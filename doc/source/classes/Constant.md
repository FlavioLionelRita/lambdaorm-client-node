[Lambda ORM client](../README.md) / Constant

# Class: Constant

## Hierarchy

- `Operand`

  ↳ **`Constant`**

## Table of contents

### Constructors

- [constructor](Constant.md#constructor)

### Properties

- [children](Constant.md#children)
- [evaluator](Constant.md#evaluator)
- [id](Constant.md#id)
- [name](Constant.md#name)
- [number](Constant.md#number)
- [pos](Constant.md#pos)
- [returnType](Constant.md#returntype)
- [type](Constant.md#type)

### Methods

- [eval](Constant.md#eval)
- [evalAsync](Constant.md#evalasync)
- [isAsync](Constant.md#isasync)
- [solve](Constant.md#solve)

## Constructors

### constructor

• **new Constant**(`pos`, `name`, `type`, `children?`, `returnType?`): [`Constant`](Constant.md)

#### Parameters

| Name | Type |
| :------ | :------ |
| `pos` | `Position` |
| `name` | `any` |
| `type` | `OperandType` |
| `children?` | `Operand`[] |
| `returnType?` | `Type` |

#### Returns

[`Constant`](Constant.md)

#### Inherited from

Operand.constructor

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:49

## Properties

### children

• **children**: `Operand`[]

#### Inherited from

Operand.children

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:44

___

### evaluator

• `Optional` **evaluator**: `IEvaluator`

#### Inherited from

Operand.evaluator

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:46

___

### id

• `Optional` **id**: `string`

#### Inherited from

Operand.id

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:48

___

### name

• **name**: `any`

#### Inherited from

Operand.name

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:42

___

### number

• `Optional` **number**: `number`

#### Inherited from

Operand.number

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:47

___

### pos

• `Readonly` **pos**: `Position`

#### Inherited from

Operand.pos

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:41

___

### returnType

• `Optional` **returnType**: `Type`

#### Inherited from

Operand.returnType

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:45

___

### type

• `Readonly` **type**: `OperandType`

#### Inherited from

Operand.type

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:43

## Methods

### eval

▸ **eval**(): `any`

#### Returns

`any`

#### Overrides

Operand.eval

#### Defined in

node_modules/lambdaorm-base/sentence/domain/sentence.d.ts:6

___

### evalAsync

▸ **evalAsync**(`context`): `Promise`\<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `context` | `Context` |

#### Returns

`Promise`\<`any`\>

#### Inherited from

Operand.evalAsync

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:51

___

### isAsync

▸ **isAsync**(): `boolean`

#### Returns

`boolean`

#### Inherited from

Operand.isAsync

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:52

___

### solve

▸ **solve**(`context`): `Promise`\<`any`\>

#### Parameters

| Name | Type |
| :------ | :------ |
| `context` | `Context` |

#### Returns

`Promise`\<`any`\>

#### Inherited from

Operand.solve

#### Defined in

node_modules/3xpr/shared/domain/operand.d.ts:53
