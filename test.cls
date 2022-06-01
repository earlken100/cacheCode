/// Description
Class User.TestClass Extends %Persistent
{

ClassMethod test()
{
    write !,"hello world",!
}

Storage Default
{
<Data name="TestClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<DataLocation>^User.TestClassD</DataLocation>
<DefaultData>TestClassDefaultData</DefaultData>
<IdLocation>^User.TestClassD</IdLocation>
<IndexLocation>^User.TestClassI</IndexLocation>
<StreamLocation>^User.TestClassS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
