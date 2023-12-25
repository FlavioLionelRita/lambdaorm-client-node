[Lambda ORM client](../README.md) / SchemaFacade

# Class: SchemaFacade

## Table of contents

### Constructors

- [constructor](SchemaFacade.md#constructor)

### Properties

- [domain](SchemaFacade.md#domain)
- [mapping](SchemaFacade.md#mapping)
- [schema](SchemaFacade.md#schema)
- [source](SchemaFacade.md#source)
- [stage](SchemaFacade.md#stage)
- [view](SchemaFacade.md#view)

### Methods

- [complete](SchemaFacade.md#complete)
- [create](SchemaFacade.md#create)
- [evalSourceRule](SchemaFacade.md#evalsourcerule)
- [get](SchemaFacade.md#get)
- [getSource](SchemaFacade.md#getsource)
- [initialize](SchemaFacade.md#initialize)

## Constructors

### constructor

• **new SchemaFacade**(`source`, `domain`, `mapping`, `stage`, `view`, `schemaService`, `routeService`, `extender`, `createSchema`, `loadSchema`, `getSchema`, `completeSchema`): [`SchemaFacade`](SchemaFacade.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `source` | [`DataSourceConfigService`](DataSourceConfigService.md) |
| `domain` | [`DomainConfigService`](DomainConfigService.md) |
| `mapping` | [`MappingsConfigService`](MappingsConfigService.md) |
| `stage` | [`StageConfigService`](StageConfigService.md) |
| `view` | [`ViewsConfigService`](ViewsConfigService.md) |
| `schemaService` | [`SchemaService`](SchemaService.md) |
| `routeService` | [`RouteService`](RouteService.md) |
| `extender` | [`SchemaExtender`](SchemaExtender.md) |
| `createSchema` | [`CreateSchema`](CreateSchema.md) |
| `loadSchema` | [`LoadSchema`](LoadSchema.md) |
| `getSchema` | [`GetSchema`](GetSchema.md) |
| `completeSchema` | [`CompleteSchema`](CompleteSchema.md) |

#### Returns

[`SchemaFacade`](SchemaFacade.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:28

## Properties

### domain

• `Readonly` **domain**: [`DomainConfigService`](DomainConfigService.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:16

___

### mapping

• `Readonly` **mapping**: [`MappingsConfigService`](MappingsConfigService.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:17

___

### schema

• **schema**: [`Schema`](../interfaces/Schema.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:27

___

### source

• `Readonly` **source**: [`DataSourceConfigService`](DataSourceConfigService.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:15

___

### stage

• `Readonly` **stage**: [`StageConfigService`](StageConfigService.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:18

___

### view

• `Readonly` **view**: [`ViewsConfigService`](ViewsConfigService.md)

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:19

## Methods

### complete

▸ **complete**(`schema`): `void`

#### Parameters

| Name | Type |
| :------ | :------ |
| `schema` | [`Schema`](../interfaces/Schema.md) |

#### Returns

`void`

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:34

___

### create

▸ **create**(): `Promise`\<[`Schema`](../interfaces/Schema.md)\>

#### Returns

`Promise`\<[`Schema`](../interfaces/Schema.md)\>

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:31

___

### evalSourceRule

▸ **evalSourceRule**(`rule`, `clauseInfo`): `boolean`

#### Parameters

| Name | Type |
| :------ | :------ |
| `rule` | [`SourceRule`](../interfaces/SourceRule.md) |
| `clauseInfo` | [`ClauseInfo`](../interfaces/ClauseInfo.md) |

#### Returns

`boolean`

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:29

___

### get

▸ **get**(`source`): `Promise`\<``null`` \| [`Schema`](../interfaces/Schema.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `source` | `string` |

#### Returns

`Promise`\<``null`` \| [`Schema`](../interfaces/Schema.md)\>

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:32

___

### getSource

▸ **getSource**(`clauseInfo`, `stage?`): `string`

#### Parameters

| Name | Type |
| :------ | :------ |
| `clauseInfo` | [`ClauseInfo`](../interfaces/ClauseInfo.md) |
| `stage?` | `string` |

#### Returns

`string`

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:30

___

### initialize

▸ **initialize**(`source`): `Promise`\<[`Schema`](../interfaces/Schema.md)\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `source` | `string` \| [`Schema`](../interfaces/Schema.md) |

#### Returns

`Promise`\<[`Schema`](../interfaces/Schema.md)\>

#### Defined in

node_modules/lambdaorm-base/schema/application/facade.d.ts:33
