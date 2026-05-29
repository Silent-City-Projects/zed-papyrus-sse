(header) @keyword
(header (identifier) @type)

(property) @keyword
(property (identifier) @variable)

(propertyFull) @keyword
(property (identifier) @variable)


(event) @keyword
(event (identifier) @function)
(event "(" @punctuation)
(event ")" @punctuation)
(event "," @punctuation)
(event (parameterDefinition (identifier) @variable.parameter))
(event (parameterDefinition "=" @operator))

(nativeEvent) @keyword
(nativeEvent (identifier) @function)
(nativeEvent "(" @punctuation)
(nativeEvent ")" @punctuation)
(nativeEvent "," @punctuation)
(nativeEvent (parameterDefinition (identifier) @variable.parameter))
(nativeEvent (parameterDefinition "=" @operator))



(function) @keyword
(function (identifier) @function)
(function "(" @punctuation)
(function ")" @punctuation)
(function "," @punctuation)
(function (parameterDefinition (identifier) @variable.parameter))
(function (parameterDefinition "=" @operator))

(nativeFunction) @keyword
(nativeFunction (identifier) @function)
(nativeFunction "(" @punctuation)
(nativeFunction ")" @punctuation)
(nativeFunction "," @punctuation)
(nativeFunction (parameterDefinition (identifier) @variable.parameter))
(nativeFunction (parameterDefinition "=" @operator))

(state) @keyword
(state (identifier) @title)



(if) @keyword
(if (identifier) @variable)

(while) @keyword

(import) @keyword
(import (identifier) @type)

(variableDefinition (identifier) @variable)
(variableDefinition "=" @operator)

(assignment (lValue (identifier) @variable))
(assignment (lValue "[" @punctuation.delimiter))
(assignment (lValue "]" @punctuation.delimiter))
(assignment (identifier) @variable)
(assignment assignmentOperator: _ @operator)

(return (identifier) @variable)



(binaryExpression operator: _ @operator)
(binaryExpression (identifier) @variable)

(unaryExpression operator: _ @operator)
(unaryExpression (identifier) @variable)

(castExpression "as" @operator)
(castExpression (identifier) @variable)

(dotExpression) @keyword
(dotExpression "." @operator)
(dotExpression (identifier) @variable)

(arrayCreationExpression) @keyword
(arrayCreationExpression "[" @punctuation.delimiter)
(arrayCreationExpression "]" @punctuation.delimiter)

(parenthesis "(" @punctuation.bracket)
(parenthesis ")" @punctuation.bracket)

(arrayExpression (identifier) @variable)
(arrayExpression "[" @punctuation.delimiter)
(arrayExpression "]" @punctuation.delimiter)

(callExpression (identifier) @function)
(callExpression "(" @punctuation)
(callExpression ")" @punctuation)
(callExpression "," @punctuation)
(callExpression (parameter (identifier) @variable))
(callExpression (parameter "=" @operator))



(comment) @comment
(docString) @comment.doc
(float) @number
(int) @number
(bool) @boolean
(none) @constant
(self) @constant
(parent) @constant
(type) @type
(string) @string
(auto) @attribute
(autoReadOnly) @attribute
(global) @attribute
(native) @attribute
(hidden) @attribute
(ERROR) @emphasis
(MISSING) @emphasis
