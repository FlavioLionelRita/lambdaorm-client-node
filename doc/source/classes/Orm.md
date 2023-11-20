[Lambda ORM client](../README.md) / Orm

# Orm

Facade through which you can access all the functionalities of the library.

## Implements

- [`IOrm`](../interfaces/IOrm.md)

## Table of contents

### Constructors

- [constructor](Orm.md#constructor)

### Properties

- [host](Orm.md#host)

### Accessors

- [general](Orm.md#general)
- [schema](Orm.md#schema)
- [stage](Orm.md#stage)
- [instance](Orm.md#instance)

### Methods

- [constraints](Orm.md#constraints)
- [end](Orm.md#end)
- [execute](Orm.md#execute)
- [executeQueued](Orm.md#executequeued)
- [init](Orm.md#init)
- [metadata](Orm.md#metadata)
- [model](Orm.md#model)
- [parameters](Orm.md#parameters)
- [sentence](Orm.md#sentence)

## Constructors

### constructor

• **new Orm**(`host?`): [`Orm`](Orm.md)

#### Parameters

| Name | Type | Default value |
| :------ | :------ | :------ |
| `host` | `string` | `'http://localhost:9289'` |

#### Returns

[`Orm`](Orm.md)

#### Defined in

[infrastructure/adapters/orm.ts:26](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L26)

## Properties

### host

• **host**: `string`

#### Implementation of

[IOrm](../interfaces/IOrm.md).[host](../interfaces/IOrm.md#host)

#### Defined in

[infrastructure/adapters/orm.ts:19](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L19)

## Accessors

### general

• `get` **general**(): [`GeneralService`](../interfaces/GeneralService.md)

#### Returns

[`GeneralService`](../interfaces/GeneralService.md)

#### Implementation of

IOrm.general

#### Defined in

[infrastructure/adapters/orm.ts:55](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L55)

___

### schema

• `get` **schema**(): [`SchemaService`](../interfaces/SchemaService.md)

#### Returns

[`SchemaService`](../interfaces/SchemaService.md)

#### Implementation of

IOrm.schema

#### Defined in

[infrastructure/adapters/orm.ts:62](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L62)

___

### stage

• `get` **stage**(): [`StageService`](../interfaces/StageService.md)

#### Returns

[`StageService`](../interfaces/StageService.md)

#### Implementation of

IOrm.stage

#### Defined in

[infrastructure/adapters/orm.ts:69](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L69)

___

### instance

• `get` **instance**(): [`IOrm`](../interfaces/IOrm.md)

Singleton

#### Returns

[`IOrm`](../interfaces/IOrm.md)

#### Defined in

[infrastructure/adapters/orm.ts:33](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L33)

## Methods

### constraints

▸ **constraints**(`expression`): `Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

Get constraints of expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |

#### Returns

`Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

Constraints of expression

#### Implementation of

[IOrm](../interfaces/IOrm.md).[constraints](../interfaces/IOrm.md#constraints)

#### Defined in

[infrastructure/adapters/orm.ts:109](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L109)

▸ **constraints**(`expression`): `Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataConstraint`](../interfaces/MetadataConstraint.md)\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[constraints](../interfaces/IOrm.md#constraints)

#### Defined in

[infrastructure/adapters/orm.ts:110](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L110)

___

### end

▸ **end**(): `Promise`<`void`\>

#### Returns

`Promise`<`void`\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[end](../interfaces/IOrm.md#end)

#### Defined in

[infrastructure/adapters/orm.ts:53](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L53)

___

### execute

▸ **execute**(`expression`, `data?`, `options?`): `Promise`<`any`\>

Execute expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |
| `data?` | `any` | Data with variables |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) | options of execution |

#### Returns

`Promise`<`any`\>

Result of execution

#### Implementation of

[IOrm](../interfaces/IOrm.md).[execute](../interfaces/IOrm.md#execute)

#### Defined in

[infrastructure/adapters/orm.ts:153](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L153)

▸ **execute**(`expression`, `data?`, `options?`): `Promise`<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |
| `data?` | `any` |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) |

#### Returns

`Promise`<`any`\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[execute](../interfaces/IOrm.md#execute)

#### Defined in

[infrastructure/adapters/orm.ts:154](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L154)

___

### executeQueued

▸ **executeQueued**(`expression`, `topic`, `data?`, `chunk?`, `options?`): `Promise`<`any`\>

Execute expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |
| `topic` | `string` | - |
| `data?` | `any` | Data with variables |
| `chunk?` | `number` | - |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) | options of execution |

#### Returns

`Promise`<`any`\>

Result of execution

#### Implementation of

[IOrm](../interfaces/IOrm.md).[executeQueued](../interfaces/IOrm.md#executequeued)

#### Defined in

[infrastructure/adapters/orm.ts:169](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L169)

▸ **executeQueued**(`expression`, `topic`, `data?`, `chunk?`, `options?`): `Promise`<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |
| `topic` | `string` |
| `data?` | `any` |
| `chunk?` | `number` |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) |

#### Returns

`Promise`<`any`\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[executeQueued](../interfaces/IOrm.md#executequeued)

#### Defined in

[infrastructure/adapters/orm.ts:170](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L170)

___

### init

▸ **init**(`host?`): `Promise`<`void`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `host?` | `string` |

#### Returns

`Promise`<`void`\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[init](../interfaces/IOrm.md#init)

#### Defined in

[infrastructure/adapters/orm.ts:40](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L40)

___

### metadata

▸ **metadata**(`expression`): `Promise`<[`Metadata`](../interfaces/Metadata.md)\>

Get metadata of expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |

#### Returns

`Promise`<[`Metadata`](../interfaces/Metadata.md)\>

metadata of expression

#### Implementation of

[IOrm](../interfaces/IOrm.md).[metadata](../interfaces/IOrm.md#metadata)

#### Defined in

[infrastructure/adapters/orm.ts:123](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L123)

▸ **metadata**(`expression`): `Promise`<[`Metadata`](../interfaces/Metadata.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`Metadata`](../interfaces/Metadata.md)\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[metadata](../interfaces/IOrm.md#metadata)

#### Defined in

[infrastructure/adapters/orm.ts:124](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L124)

___

### model

▸ **model**(`expression`): `Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

Get model of expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |

#### Returns

`Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

Model of expression

#### Implementation of

[IOrm](../interfaces/IOrm.md).[model](../interfaces/IOrm.md#model)

#### Defined in

[infrastructure/adapters/orm.ts:81](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L81)

▸ **model**(`expression`): `Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataModel`](../interfaces/MetadataModel.md)[]\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[model](../interfaces/IOrm.md#model)

#### Defined in

[infrastructure/adapters/orm.ts:82](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L82)

___

### parameters

▸ **parameters**(`expression`): `Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

Get parameters of expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |

#### Returns

`Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

Parameters of expression

#### Implementation of

[IOrm](../interfaces/IOrm.md).[parameters](../interfaces/IOrm.md#parameters)

#### Defined in

[infrastructure/adapters/orm.ts:95](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L95)

▸ **parameters**(`expression`): `Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |

#### Returns

`Promise`<[`MetadataParameter`](../interfaces/MetadataParameter.md)[]\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[parameters](../interfaces/IOrm.md#parameters)

#### Defined in

[infrastructure/adapters/orm.ts:96](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L96)

___

### sentence

▸ **sentence**(`expression`, `options?`): `Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

Get getInfo of expression

#### Parameters

| Name | Type | Description |
| :------ | :------ | :------ |
| `expression` | `Function` | query expression |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) | options of execution |

#### Returns

`Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[sentence](../interfaces/IOrm.md#sentence)

#### Defined in

[infrastructure/adapters/orm.ts:137](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L137)

▸ **sentence**(`expression`, `options?`): `Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `expression` | `string` |
| `options?` | [`QueryOptions`](../interfaces/QueryOptions.md) |

#### Returns

`Promise`<[`MetadataSentence`](../interfaces/MetadataSentence.md)\>

#### Implementation of

[IOrm](../interfaces/IOrm.md).[sentence](../interfaces/IOrm.md#sentence)

#### Defined in

[infrastructure/adapters/orm.ts:138](https://github.com/FlavioLionelRita/lambdaorm-client-node/blob/b5acaf4/src/lib/infrastructure/adapters/orm.ts#L138)