[Lambda ORM client](../README.md) / ExpressionActions

# Class: ExpressionActions

## Table of contents

### Constructors

- [constructor](ExpressionActions.md#constructor)

### Methods

- [constraints](ExpressionActions.md#constraints)
- [execute](ExpressionActions.md#execute)
- [executeQueued](ExpressionActions.md#executequeued)
- [metadata](ExpressionActions.md#metadata)
- [model](ExpressionActions.md#model)
- [parameters](ExpressionActions.md#parameters)
- [sentence](ExpressionActions.md#sentence)

## Constructors

### constructor

• **new ExpressionActions**(`name`, `orm`, `stage?`)

#### Parameters

| Name | Type |
| :------ | :------ |
| `name` | `string` |
| `orm` | [`IOrmClient`](../interfaces/IOrmClient.md) |
| `stage?` | `string` |

#### Defined in

[manager/expressionActions.ts:8](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L8)

## Methods

### constraints

▸ **constraints**(`expression`): `Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

#### Defined in

[manager/expressionActions.ts:22](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L22)

___

### execute

▸ **execute**(`expression`, `data`): `Promise`<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |
| `data` | `any` |

#### Returns

`Promise`<`any`\>

#### Defined in

[manager/expressionActions.ts:34](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L34)

___

### executeQueued

▸ **executeQueued**(`expression`, `topic`, `data`, `chunk?`): `Promise`<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |
| `topic` | `string` |
| `data` | `any` |
| `chunk?` | `number` |

#### Returns

`Promise`<`any`\>

#### Defined in

[manager/expressionActions.ts:38](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L38)

___

### metadata

▸ **metadata**(`expression`): `Promise`<[`Metadata`](../interfaces/Metadata.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`Metadata`](../interfaces/Metadata.md)\>

#### Defined in

[manager/expressionActions.ts:26](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L26)

___

### model

▸ **model**(`expression`): `Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

#### Defined in

[manager/expressionActions.ts:14](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L14)

___

### parameters

▸ **parameters**(`expression`): `Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

#### Defined in

[manager/expressionActions.ts:18](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L18)

___

### sentence

▸ **sentence**(`expression`): `Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

#### Defined in

[manager/expressionActions.ts:30](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/dc8a5fe/src/lib/manager/expressionActions.ts#L30)