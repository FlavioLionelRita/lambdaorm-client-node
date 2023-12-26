[Lambda ORM client](../README.md) / StageService

# Interface: StageService

## Table of contents

### Methods

- [exists](StageService.md#exists)
- [export](StageService.md#export)
- [import](StageService.md#import)

## Methods

### exists

▸ **exists**(`stage`): `Promise`\<`boolean`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `stage` | `string` |

#### Returns

`Promise`\<`boolean`\>

#### Defined in

[src/lib/application/services/StageService.ts:3](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/850d003/src/lib/application/services/StageService.ts#L3)

___

### export

▸ **export**(`stage`): `Promise`\<[`SchemaConfig`](SchemaConfig.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `stage` | `string` |

#### Returns

`Promise`\<[`SchemaConfig`](SchemaConfig.md)\>

#### Defined in

[src/lib/application/services/StageService.ts:4](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/850d003/src/lib/application/services/StageService.ts#L4)

___

### import

▸ **import**(`stage`, `data`): `Promise`\<`void`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `stage` | `string` |
| `data` | [`SchemaConfig`](SchemaConfig.md) |

#### Returns

`Promise`\<`void`\>

#### Defined in

[src/lib/application/services/StageService.ts:5](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/850d003/src/lib/application/services/StageService.ts#L5)