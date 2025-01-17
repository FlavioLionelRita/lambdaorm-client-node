[Lambda ORM client](../README.md) / ClientGeneralService

# Interface: ClientGeneralService

## Table of contents

### Methods

- [health](ClientGeneralService.md#health)
- [metrics](ClientGeneralService.md#metrics)
- [ping](ClientGeneralService.md#ping)
- [version](ClientGeneralService.md#version)

## Methods

### health

▸ **health**(): `Promise`\<[`Health`](Health.md)\>

#### Returns

`Promise`\<[`Health`](Health.md)\>

#### Defined in

[src/lib/application/services/GeneralService.ts:6](https://github.com/lambda-orm/lambdaorm-client-node/blob/529e5a44db104f23d202b29664d7b44f0a3728da/src/lib/application/services/GeneralService.ts#L6)

___

### metrics

▸ **metrics**(): `Promise`\<`any`\>

#### Returns

`Promise`\<`any`\>

#### Defined in

[src/lib/application/services/GeneralService.ts:7](https://github.com/lambda-orm/lambdaorm-client-node/blob/529e5a44db104f23d202b29664d7b44f0a3728da/src/lib/application/services/GeneralService.ts#L7)

___

### ping

▸ **ping**(): `Promise`\<[`Ping`](Ping.md)\>

#### Returns

`Promise`\<[`Ping`](Ping.md)\>

#### Defined in

[src/lib/application/services/GeneralService.ts:5](https://github.com/lambda-orm/lambdaorm-client-node/blob/529e5a44db104f23d202b29664d7b44f0a3728da/src/lib/application/services/GeneralService.ts#L5)

___

### version

▸ **version**(): `Promise`\<\{ `version`: `string`  }\>

#### Returns

`Promise`\<\{ `version`: `string`  }\>

#### Defined in

[src/lib/application/services/GeneralService.ts:4](https://github.com/lambda-orm/lambdaorm-client-node/blob/529e5a44db104f23d202b29664d7b44f0a3728da/src/lib/application/services/GeneralService.ts#L4)
