"Block VariableStatement EmptyStatement ExpressionStatement IfStatement IterationStatement ContinueStatement BreakStatement ReturnStatement WithStatement LabelledStatement SwitchStatement ThrowStatement TryStatement DebuggerStatement
syntax cluster typescriptStatement             contains=typescriptBlock,typescriptVariable,@typescriptExpression,typescriptConditional,typescriptRepeat,typescriptBranch,typescriptLabel,typescriptStatementKeyword,typescriptTry,typescriptDebugger
syntax cluster typescriptPrimitive                 contains=typescriptString,typescriptTemplate,typescriptRegexpString,typescriptNumber,typescriptBoolean,typescriptNull,typescriptArray
syntax cluster typescriptValue                 contains=@typescriptPrimitive,@typescriptExpression,typescriptFuncKeyword,typescriptObjectLiteral,typescriptIdentifier,typescriptIdentifierName,typescriptOperator,typescriptUnaryOp
syntax cluster typescriptEventTypes            contains=typescriptEventString,typescriptTemplate,typescriptNumber,typescriptBoolean,typescriptNull
syntax cluster typescriptOps                   contains=typescriptOpSymbols,typescriptLogicSymbols,typescriptOperator
syntax cluster typescriptExpression            contains=typescriptArrowFuncDef,typescriptParenExp,@typescriptValue,typescriptObjectLiteral,typescriptFuncKeyword,typescriptIdentifierName,typescriptRegexpString,@typescriptPrimitive,@typescriptOps,typescriptGlobal,jsxRegion,typescriptAsyncFuncKeyword,typescriptTypeCast
syntax cluster typescriptEventExpression       contains=typescriptArrowFuncDef,typescriptParenExp,@typescriptValue,typescriptObjectLiteral,typescriptFuncKeyword,typescriptIdentifierName,typescriptRegexpString,@typescriptEventTypes,@typescriptOps,typescriptGlobal,jsxRegion
