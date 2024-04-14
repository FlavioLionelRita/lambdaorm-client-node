[Lambda ORM client](../README.md) / SchemaError

# Class: SchemaError

## Hierarchy

- `Error`

  ↳ **`SchemaError`**

## Table of contents

### Constructors

- [constructor](SchemaError.md#constructor)

### Properties

- [message](SchemaError.md#message)
- [name](SchemaError.md#name)
- [stack](SchemaError.md#stack)
- [prepareStackTrace](SchemaError.md#preparestacktrace)
- [stackTraceLimit](SchemaError.md#stacktracelimit)

### Methods

- [captureStackTrace](SchemaError.md#capturestacktrace)

## Constructors

### constructor

• **new SchemaError**(`message`): [`SchemaError`](SchemaError.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `message` | `string` |

#### Returns

[`SchemaError`](SchemaError.md)

#### Overrides

Error.constructor

#### Defined in

node_modules/lambdaorm-base/schema/domain/errors.d.ts:2

## Properties

### message

• **message**: `string`

#### Inherited from

Error.message

#### Defined in

node_modules/typescript/lib/lib.es5.d.ts:1076

___

### name

• **name**: `string`

#### Inherited from

Error.name

#### Defined in

node_modules/typescript/lib/lib.es5.d.ts:1075

___

### stack

• `Optional` **stack**: `string`

#### Inherited from

Error.stack

#### Defined in

node_modules/typescript/lib/lib.es5.d.ts:1077

___

### prepareStackTrace

▪ `Static` `Optional` **prepareStackTrace**: (`err`: `Error`, `stackTraces`: `CallSite`[]) => `any`

Optional override for formatting stack traces

**`See`**

https://v8.dev/docs/stack-trace-api#customizing-stack-traces

#### Type declaration

▸ (`err`, `stackTraces`): `any`

##### Parameters

| Name | Type |
| :------ | :------ |
| `err` | `Error` |
| `stackTraces` | `CallSite`[] |

##### Returns

`any`

#### Inherited from

Error.prepareStackTrace

#### Defined in

node_modules/@types/node/globals.d.ts:28

___

### stackTraceLimit

▪ `Static` **stackTraceLimit**: `number`

#### Inherited from

Error.stackTraceLimit

#### Defined in

node_modules/@types/node/globals.d.ts:30

## Methods

### captureStackTrace

▸ **captureStackTrace**(`targetObject`, `constructorOpt?`): `void`

Create .stack property on a target object

#### Parameters

| Name | Type |
| :------ | :------ |
| `targetObject` | `object` |
| `constructorOpt?` | `Function` |

#### Returns

`void`

#### Inherited from

Error.captureStackTrace

#### Defined in

node_modules/@types/node/globals.d.ts:21
