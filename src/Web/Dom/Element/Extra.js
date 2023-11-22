export const getAttributeNames = element => () => element.getAttributeNames()
export const getAttributeNodeImpl = name => element => () => element.getAttributeNodeImpl(name)
export const getAttributeNodeNSImpl = namesp => name => element => () => element.getAttributeNodeNSImpl(namesp, name)
