### A Pluto.jl notebook ###
# v0.20.24

#> [frontmatter]
#> license_url = "https://github.com/JuliaPluto/featured/blob/2a6a9664e5428b37abe4957c1dca0994f4a8b7fd/LICENSES/Unlicense"
#> image = "https://user-images.githubusercontent.com/6933510/174067690-50c8128d-748b-4f50-8a76-2ce18166642b.png"
#> order = "3"
#> title = "Interactivity"
#> tags = ["basic", "interactivity", "classic"]
#> license = "Unlicense"
#> description = "Sliders, buttons, dropdowns, and more using PlutoUI.jl!"
#> 
#>     [[frontmatter.author]]
#>     name = "Pluto.jl"
#>     url = "https://github.com/JuliaPluto"

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    #! format: off
    return quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
    #! format: on
end

# ╔═╡ 071d9ca5-9b42-4583-ad96-a48f93453a0e
using PlutoUI

# ╔═╡ d24696d2-6232-4759-90a9-3b2998b08e22
using HypertextLiteral

# ╔═╡ 364ba81e-7266-4951-a615-7350a068a34a


# ╔═╡ 20302145-1b61-4e25-8083-c3805338a836
function wow(z)
	sleep(z)
	z
end

# ╔═╡ e039a1a4-8312-4079-a1d1-6f302355371a
x = 1

# ╔═╡ 9f96dd82-530e-463b-b77b-2066a6c4cfc5
y = wow(x)

# ╔═╡ cdd9aa87-bf54-4a11-bc15-d2d7d0c2c730
z = wow(y)

# ╔═╡ 1408cf81-9ff4-47c8-9329-dd0072333963
asdf = x + z

# ╔═╡ 7521c7f2-e656-4b97-8331-8624c138e84c


# ╔═╡ 4769d575-0105-4d0d-b9d0-6be92189ecfd
123123123

# ╔═╡ 09c5fa74-c9b3-48e6-8414-efd3c481bdd5
13212

# ╔═╡ 45ad91ff-213a-45f6-b352-35d7debabc40
123123312312

# ╔═╡ 1765a346-2374-4c78-a6c4-7a1bdd4c64b5
123123123123

# ╔═╡ 3bc34f6a-7742-427e-8c4e-59f63b1ab778
12312312

# ╔═╡ 90fc663d-962b-42c5-81b3-9ffa99ab9a9c
123123123123213

# ╔═╡ 24d49aa9-47b2-4e6b-b536-dfda74a0ba7c
1231231212

# ╔═╡ ec1dbb46-e368-4fac-a142-7cb96df97563


# ╔═╡ 0a311a8c-aec1-4401-90e7-5a01532b3486


# ╔═╡ 1fd18ba0-5800-403f-bb65-fdffcde2fed6


# ╔═╡ 462cdf62-b4f6-4a30-9c08-bf42b94bf38d


# ╔═╡ 0257a672-a537-4d7f-a9d2-07066eb897d0


# ╔═╡ eedcd764-c524-4da9-9db8-a9139eeb7898
123

# ╔═╡ ee3428a0-b8c5-4286-b895-2041dae13022
123312

# ╔═╡ b9efcdfc-69bc-4cdf-a322-39311aa5c6f5
12312213123

# ╔═╡ 5200ba96-3440-4b32-bc79-b208ede4073c
asdfasdfasdf

# ╔═╡ 20d7c573-a9bb-45c3-a533-52d6b6e04b83
asdfasdfasdfasd

# ╔═╡ c1ac852e-d5b8-480c-ad4d-330dda3b0503


# ╔═╡ 7fd04dff-7873-43b8-aeb4-541f9afbefa9


# ╔═╡ 848395b1-4e6d-4c14-b7fc-e5c8e8eb7ff2


# ╔═╡ 98606e43-f3a6-494b-9319-51750217f235


# ╔═╡ 40fe1a00-6c71-4293-94e0-f5dd8bed7034
123

# ╔═╡ ffe44b9b-98e4-4676-b6e6-055884de805f


# ╔═╡ c22888d0-847f-463b-8757-00b946224e24


# ╔═╡ 7e960dc5-1154-4ae0-97a6-ecfc0efc3f1b
123123123

# ╔═╡ 6e64b1c3-fc1e-4573-b57c-df6992729ccd
1231

# ╔═╡ 192d904b-a0fb-4f8f-9064-6324dfe2afac
123123123

# ╔═╡ 5ff71e3e-1702-43f4-9631-4e4145b9fbda
2

# ╔═╡ 41d03876-0272-4e28-b132-f9ae774b4a46
12323

# ╔═╡ fafb7f3f-6f66-482a-b489-099165ad7ab9
123123


# ╔═╡ 41a8118d-1cd6-4cd5-84da-b41aabc64fd3
1231231

# ╔═╡ 92bc40b3-d1d4-4339-b7d5-8dce02602c85
123

# ╔═╡ 161421e0-b8e8-4a5b-99d9-1ce1710922cc
123123

# ╔═╡ 36c32135-7b7c-4b7d-ada2-322a20d0b0ef


# ╔═╡ 2b9bc27a-d6b6-45df-ba76-f46b85f96014


# ╔═╡ 9a3979c0-72ca-45c6-8f98-a9a673b3971e
123

# ╔═╡ a44382b5-e9f3-4fe4-8153-eaeaf2b58fea


# ╔═╡ 82b4dfc8-ee13-4690-a80b-27677695eee3
123123

# ╔═╡ da14a63d-99c4-4e66-ba37-a4ee6e73c953


# ╔═╡ 6c59b649-2794-4dcc-8a69-86062005bc55


# ╔═╡ 19e2625e-d311-4c45-8567-fdd910bea8b5
md"""
!!! warning "Not interactive?"
	Is this page not interactive (sliders, buttons, etc)? That means that you are seeing a Static HTML export of the site, but there is no live PlutoSliderServer instance running and connected to this site.
	
	The Pluto developers are not running a slider server for the template site, so this is intentional if you are just browsing the template.
	
	Want to learn more about PlutoSliderServer? [Check out the docs](https://plutojl.org/en/docs/plutosliderserver/)
"""

# ╔═╡ bc532cd2-c75b-11ea-313f-8b5e771c9227
md"""# PlutoUI.jl

Pluto notebooks can use **`@bind`** to add _interactivity_ to your notebook. It's a simple concept - it uses the same reactivity that you have when editing code, except now you use sliders and buttons, instead of editing code.
"""

# ╔═╡ 3eff9592-cc63-11ea-2b61-4170d1a7656a


# ╔═╡ 051f31fc-cc63-11ea-1e2c-0704285ea6a9
md"""
#### To use it in other notebooks
Simply import the `PlutoUI` package, and Pluto's built-in package manager takes care of the rest!
"""

# ╔═╡ deadce6b-4abc-42b0-9997-07be8637ee94
TableOfContents()

# ╔═╡ fddb794c-c75c-11ea-1f55-eb9c178424cd
md"""
# Basic inputs
"""

# ╔═╡ b819e9a8-c760-11ea-11ee-dd01da663b5c
md"## Slider"

# ╔═╡ 34ebf81e-c760-11ea-05bb-376173e7ed10
# ╠═╡ disabled = true
#=╠═╡
@bind x Slider(5:15)
  ╠═╡ =#

# ╔═╡ a4488984-c760-11ea-2930-871f6b400ef5
x

# ╔═╡ a709fd2e-c760-11ea-05c5-7bf673990de1
md"""
Using keyword arguments, you can set the **default value**, and you can ask to **show the current value**:
"""

# ╔═╡ d3811ac2-c760-11ea-0811-131d9f1d3910
# ╠═╡ disabled = true
#=╠═╡
@bind y Slider(20:0.1:30; default=25, show_value=true)
  ╠═╡ =#

# ╔═╡ dfe10b6c-c760-11ea-2f77-79cc4cfa8dc4
y

# ╔═╡ 1048d1e0-cc50-11ea-1bf3-d76cae42740a


# ╔═╡ 3db2cae5-2fd7-4e0b-9221-92edbbf49855
md"""
### Not just number ranges!
The first argument is range, but it can also be a Vector (not necessarily in increasing order). And the elements can be of any type, not just numbers!
"""

# ╔═╡ 6b1152cc-7c2c-40b3-8bac-fe8fd99486bb
@bind which_function Slider([cos, sin, cos, sqrt])

# ╔═╡ b7788c4c-feb6-45cd-87ca-ae28c5ba3d07
which_function(π)

# ╔═╡ 06962cde-cc4f-11ea-0d96-69a8cb7eeda2


# ╔═╡ 6605d010-d0d1-4cc8-a34d-3158b8572b5d
md"""
## Scrubbable

`Scrubbable` makes a number interactive – you can **click and drag** its value left or right using your mouse or touch screen. 

Try it in the text below:
"""

# ╔═╡ 756e2c82-6e2f-4d7b-a1ed-5de97be04269
md"""
_If Alice has $(@bind a Scrubbable(20)) apples, 
and she gives $(@bind b Scrubbable(3)) apples to Bob..._
"""

# ╔═╡ c07c5a9e-61f9-4247-86e7-7c3f9956d0ff
md"""
_...then Alice has **$(a - b)** apples left._
"""

# ╔═╡ c3fea1b2-fc11-4c19-9c01-a8e03fda2817
md"""
Use the Live Docs to learn more about `Scrubbable`!
"""

# ╔═╡ 221c308e-3cbe-4689-aa67-8970957f8cb0


# ╔═╡ e49623ac-c760-11ea-3689-c15f2e2f6081
md"""
## NumberField

A `NumberField` can be used just like a `Slider`, it just looks different:
"""

# ╔═╡ 314cb85a-c761-11ea-1cba-b73f84a52be8
@bind x_different NumberField(0:100, default=20)

# ╔═╡ 195bc258-2fd4-402a-81f0-576a25b42b01
md"""
You can also use `NumberField` without a range, and without a default:
"""

# ╔═╡ 06654252-5829-437d-bb25-a8f0dcef62a1
@bind x_very_different NumberField()

# ╔═╡ 78ecdf26-26a1-45e3-a44d-e65594a24ada
x_very_different

# ╔═╡ 104b55ce-cc4f-11ea-1273-092a1717e399


# ╔═╡ 4513b730-c761-11ea-1460-2dca56081fcf
md"""
## Switch
A `Boolean` input.
"""

# ╔═╡ 4f8e4e1e-c761-11ea-1787-419cab59bb12
# ╠═╡ disabled = true
#=╠═╡
@bind z Switch()
  ╠═╡ =#

# ╔═╡ b787ead6-c761-11ea-3b17-41c0a5434f9b
z

# ╔═╡ 177e6bf0-cc50-11ea-0de2-e77544f5c615


# ╔═╡ b08c347e-c761-11ea-1b61-7b69631d078b
md"Default value:"

# ╔═╡ b53c8ffa-c761-11ea-38d1-2d4ad96a7bee
@bind having_fun Switch(default=true)

# ╔═╡ adcf4e68-c761-11ea-00bb-c3b15c6dedc0
having_fun

# ╔═╡ 5d420570-c764-11ea-396b-cf0db01d34aa
having_fun ? md"🎈🎈" : md"☕"

# ╔═╡ 1a562ad4-cc50-11ea-2485-cdec6e1a78dc


# ╔═╡ 378c44c7-8565-49bf-8ccb-12fe6831ccce
md"""
!!! tip
	The `Switch` is simple, but you can use it in very powerful ways with reactivity! For example, you can use these two cells to switch between a beginner/expert explanation of a topic:

	```julia
	md""\"
	Show a simplified version: $(@bind simplified Switch(default=true))
	""\"
	```

	```julia
	if simplified
		md""\"
		Just use `a² + b² = c²` when it feels right.
		"\""
	else
		md"\""
		Suppose you have a right triangle with sides *a*, *b*, and hypotenuse *c*. Imagine building squares on each side of the triangle. The **area** of the square on side *a* is *a²*, on *b* is...
		"\""
	end
	```

	You can also use `simplified` in other parts of your code. E.g. to change a plot label:
	```julia
	plot(x, y; 
		label=simplified ? "Data" : "Monte Carlo simulation results"
	)
	```
"""

# ╔═╡ 09393bf2-cc4f-11ea-1e48-cfbedab8e6b4


# ╔═╡ af9af1f0-8e17-4a87-bff2-075c7d484666
md"""
## CheckBox
A `Boolean` input.

`CheckBox` is the same as a `Switch`, but in a different visual style.
"""

# ╔═╡ 452974e7-ac48-4cc1-af47-850b958b3f26
@bind check_me CheckBox()

# ╔═╡ c1d728e8-4833-4be8-bb7e-7f564b844b84
check_me

# ╔═╡ cd1b5872-c761-11ea-2179-57a3cb34d235
md"## TextField"

# ╔═╡ d9e85ed0-c761-11ea-30bf-83ce272526e0
@bind s TextField()

# ╔═╡ e4c262d6-c761-11ea-36b2-055419bfc981
s

# ╔═╡ 0934bc0c-cc50-11ea-0da8-0d6b2f275399


# ╔═╡ e690337c-c761-11ea-08be-ade40a464eb4
md"With a default value:"

# ╔═╡ f1f83980-c761-11ea-1e34-97c0ffca3f67
@bind sentence TextField(default="te dansen omdat men leeft")

# ╔═╡ f985c8de-c761-11ea-126c-1fd79d547b79
sentence

# ╔═╡ 1cbfd28e-cc50-11ea-2c90-a7807e4979ef


# ╔═╡ 0136af80-c762-11ea-2f1a-9dccff334a11
md"You can also create a **multi-line** text box!"

# ╔═╡ 0e6f0508-c762-11ea-0352-09bd694a9b35
@bind poem TextField((30, 3), "Je opent en sluit je armen,\nMaar houdt niets vast.\nHet is net zwemmen.")

# (poem by: Sanne de Kroon)

# ╔═╡ 3dcd7002-c765-11ea-323d-a1fb49409011
split(poem, "\n")

# ╔═╡ c964591a-62a3-465c-926f-628bfa4b987a
12

# ╔═╡ 628cd9af-4225-44de-91a3-9876a811d9db
1232

# ╔═╡ db4bbefb-7b66-4d42-ac6a-fd904f689cc0


# ╔═╡ 40a281b2-6d0f-4642-bdce-ef334c19e8f3


# ╔═╡ afca79cd-1880-45f5-84d1-eeabb5a706dc


# ╔═╡ ce267cf6-c8cc-4fa0-95f7-97eac54a8302


# ╔═╡ 3a704c2d-0a79-43de-a1c9-5c72430fe34f


# ╔═╡ b09a8fe7-d9bc-4569-8a07-42969b90c844


# ╔═╡ 73b86f02-4124-4327-a29a-6e7b29c81643


# ╔═╡ b8c45598-3599-403a-9186-019c43f2aaee


# ╔═╡ 0aa3c85e-cc4f-11ea-2fba-4bdd513d9217


# ╔═╡ 5833f7f4-c763-11ea-0b95-9b21a40192a9
md"## Select"

# ╔═╡ 690cf3ac-c763-11ea-10f0-b3e28c380be9
@bind vegetable Select(["potato", "carrot"])

# ╔═╡ 705662e2-c763-11ea-2f6d-cdaffc1fc73a
vegetable

# ╔═╡ 1feebd8f-667a-42fd-965d-5e3167ff7c7a
@bind favourite_function Select([sin, cos, tan, sqrt])

# ╔═╡ 9128d2c1-364c-4446-baaa-6d0593edda47
favourite_function(2)

# ╔═╡ 3930f0d8-cc50-11ea-3de6-d91ac5c6cd9f


# ╔═╡ 787a2c88-c763-11ea-0a32-bb91ca60113d
md"Instead of an array of values, you can also give an array of **pairs**, where the first item is the bound value, and the second item is displayed. "

# ╔═╡ ac8c4dee-c763-11ea-1b2d-c590a2d50d7e
@bind fruit Select(["apple" => "🍎", "melon" => "🍉"])

# ╔═╡ dcda9ad2-c763-11ea-3ec6-093b823ba66d
fruit

# ╔═╡ c8657127-85ba-4336-9d47-411b50d2de07
md"""
Like [`Slider`](#Slider), you use a vector with any type of object, not just Strings. The `default` keyword argument controls the initial setting.
"""

# ╔═╡ 62c6f866-f0fe-11ea-0961-319f28d040d4
md"""
## MultiSelect

This widget allows the user to select multiple element by holding `Ctrl` / `Cmd` while clicking a more items.
"""

# ╔═╡ a01c8096-f0fe-11ea-3e78-ad8551e84fa1
@bind vegetable_basket MultiSelect(["potato", "carrot", "boerenkool"])

# ╔═╡ a20e30f2-f0fe-11ea-0ca7-c5195c9eb24a
vegetable_basket

# ╔═╡ c819ef3e-f0fe-11ea-1213-9df7597e4e89
md"Just like `Select`, you can also give an array of pairs."

# ╔═╡ b104ba6d-0293-4378-9652-f628f1d08d97
md"""
## MultiCheckBox

This widget allows the user to select multiple elements using checkboxes.
"""

# ╔═╡ 16f2218d-f1bc-4b34-a355-53acfa77fbf5
@bind fruit_basket MultiCheckBox(["apple", "blueberry", "mango"])

# ╔═╡ 2c7811cb-d9ea-470c-8cb7-2b3803489f3f
fruit_basket

# ╔═╡ 78be41d1-7dda-4bec-b75f-fbcf8b7594a7
md"""
You can use `MultiSelect` and `MultiCheckBox` with any vector of objects, not just strings:
"""

# ╔═╡ 90d84f1b-042c-444e-8bac-fe358b6d68a1
@bind my_functions MultiCheckBox([sin, cos, tan])

# ╔═╡ b97cfb04-0c39-4709-9419-9294e677a872
[f(π) for f in my_functions]

# ╔═╡ 283d1177-c605-4652-905b-9a70354cf878
md"Just like `Select`, you can also give an array of pairs. See the Live Docs for `MultiCheckBox` for all the customization options!"

# ╔═╡ 0b1ce22e-c764-11ea-3d60-e799d58aee30
md"## CounterButton"

# ╔═╡ 6d9108a8-c765-11ea-0a38-09a1364998b1
@bind clicked CounterButton("Hello world")

# ╔═╡ 7a14e496-c765-11ea-20a1-6fb960009251
clicked

# ╔═╡ 3eff932a-cc50-11ea-366e-812d3854dd4c


# ╔═╡ 7e10fb52-c765-11ea-2a71-0fc347d09885
md"""
### Button as reactive trigger

In the example above, _any cell that references `clicked` will re-evaluate_ when you click the button. This means that you can a button as a **reactive trigger**, by referencing its value in another cell.
"""

# ╔═╡ b91764e8-c765-11ea-27a2-4ba5777fbd89
@bind go CounterButton("Recompute")

# ╔═╡ bb356b12-c765-11ea-2c36-697f4314bb93
let
	go
	
	md"I am $(rand(1:15)) years old!"
end

# ╔═╡ ef5d2487-5675-4acc-a7bd-84369009093a
md"""
### Button
There is also the widget `LabelButton`, which returns the button label as reactive value. 

`LabelButton` is currently bound to the alias **`Button`**, but in a future release of PlutoUI, `Button` will be changed to alias `CounterButton`, since it is more useful.
"""

# ╔═╡ 9276da28-cc4f-11ea-17b3-65eec41a181e


# ╔═╡ 92def54a-cc4f-11ea-12c5-652f2bb46413
md"## FilePicker"

# ╔═╡ 9920e56c-cc4f-11ea-2d5e-f5371c79f048
@bind important_document FilePicker()

# ╔═╡ 44591b34-cc50-11ea-2005-2f7075e6f2db
important_document

# ╔═╡ 4fda3072-cc50-11ea-2804-197b6391b269
md"The file picker is useful if you want to show off your notebook on a dataset or image **uploaded by the reader**. It will work anywhere - you don't access files using their path.

The caveat is that large files might take a long time to get processed: everything needs to pass through the browser. If you are using large datasets, a better option is to use `Select` to let the reader pick a filename. You can then read the file using `Base.read(filename, type)`"

# ╔═╡ f74f434a-c768-11ea-079c-fb707e6ba17b
md"## DownloadButton"

# ╔═╡ ea00721c-cc4b-11ea-1e82-0b3dbe6a7f1e
md"""
The download button is **not an input** element that you can `@bind` to, it's an **output** that you can use to get processed data from your notebook easily. The second argument is the _output filename_.
"""

# ╔═╡ fc12280c-c768-11ea-3ebc-ebcd6b3459c1
DownloadButton(poem, "poem.txt")

# ╔═╡ 067cbcde-cc4c-11ea-3eed-972dc6d7bb3b
DownloadButton([0x01, 0x02, 0x03], "secret_data.bin")

# ╔═╡ f31668c6-c768-11ea-1501-5f41afa7c83b
md"""
## Clock
"""

# ╔═╡ 417390ba-c760-11ea-27df-5908858ae88c
@bind t Clock()

# ╔═╡ 49e7cd06-c760-11ea-3f5d-2741d94278a6
t

# ╔═╡ 31a2f3c4-cc51-11ea-3652-bd814517a4b5


# ╔═╡ 67709812-c760-11ea-2bda-9756ead35749
md"You can set the interval (`5.0` seconds), and disable the UI (`true`):"

# ╔═╡ 4c2b45a0-c760-11ea-2b64-3fefc820cd5b
@bind t_slow Clock(5.0, true)

# ╔═╡ 5be148cc-c760-11ea-0819-a7bb403d27ff
t_slow

# ╔═╡ 347e3d06-cc51-11ea-012c-43e824eaffa2


# ╔═╡ 343d7118-cc51-11ea-387a-fb22d8c73506
md"You can use a `Clock` to drive an animation! Or use it to repeat the same command at an interval: just like with `Button`, you can reference a bound (reactive) variable without actually using it!"

# ╔═╡ 9f20014a-7c1b-4168-adb7-2da143d85152


# ╔═╡ e861de69-a951-4072-aa57-e46879176009
md"""
# Show variable name with `@bindname`
You can use the macro `@bindname` instead of `@bind` to display the variable name before the bond:
"""

# ╔═╡ bcd30c48-e77d-4d07-a6c9-e61c04dd389c
md"""
With **`@bind`**:
"""

# ╔═╡ b3e2443d-dcb0-4423-ae0f-bba3b1dce585
@bind test1 Slider(1:20)

# ╔═╡ 33df82f5-2223-4f77-8bff-b6665040070b
test1

# ╔═╡ 6cb16c3b-3e13-4095-a1a9-a44086272c46


# ╔═╡ d05862a6-a84c-4ac5-bd36-f04db8252487
md"""
With **`@bindname`**, you see the name (**`test2`**):
"""

# ╔═╡ 7b3999ab-8a9f-4d51-849a-debd9b23c404
@bindname test2 Slider(1:20)

# ╔═╡ 21347c66-ad0f-46db-a7dd-d9ef7a22c61b
test2

# ╔═╡ 32e41ac2-cc51-11ea-3358-bbead9c68123


# ╔═╡ 7da30d97-b28a-4eb9-a2ef-fad599b549d1
md"""
# High-level inputs
"""

# ╔═╡ 170089cd-f366-4c0a-b58d-fe6e36049db7
md"""
## Confirm

Normally, when you move a [`Slider`](@ref) or type in a [`TextField`](@ref), all intermediate values are sent back to `@bind`. By wrapping an input element in `confirm`, you get a button to manually **control when the value is sent**, intermediate updates are hidden from Pluto.

"""

# ╔═╡ b29215cb-8e7e-4382-822c-cdaa4c473ba1
@bind distance confirm(Slider(1:100))

# ╔═╡ 00f9f608-85bd-4932-b585-39f74dcf53b4
distance

# ╔═╡ 48a9ffbd-cac7-4c4e-85e5-c3d0693e5550
md"""
`confirm` can be wrapper around any input element to create a new one, including inputs from other packages, or inputs that you have made yourself!
"""

# ╔═╡ 5c85ee41-da68-4f5f-b45e-e1de7996747d


# ╔═╡ 8c51343f-cb35-4ff9-9fd8-642ffab57e22
md"""
## Combine

This next high-level component is a bit tricky, but very powerful!

Using `combine`, you can create a single input out of multiple existing ones! In the example below, we **create a new input, `wind_speed_input`**. Notice that the list of wind directions is *dynamic*: if you add a new direction, a 5th slider will appear!

"""

# ╔═╡ 621f2e82-5ab4-4ab9-a0ff-fb1cc1b41295
import PlutoUI: combine

# ╔═╡ a4837897-caae-447a-8db9-7775e7a4d0c8


# ╔═╡ d278189e-6a5b-428a-8c81-ce3d206b042c
function wind_speed_input(directions::Vector)
	
	return combine() do Child
		
		inputs = [
			md""" $(name): $(
				Child(name, Slider(1:100))
			)"""
			
			for name in directions
		]
		
		md"""
		#### Wind speeds
		$(inputs)
		"""
	end
end

# ╔═╡ f5c421cc-dbdb-459a-9bb4-d648507a87d2
@bind speeds wind_speed_input(["North", "East", "South", "West"])

# ╔═╡ a4eac824-ba87-473a-b39a-783c4de3f933
speeds

# ╔═╡ f9052ed8-84cc-4cca-abb2-9363aafc6040
speeds.North

# ╔═╡ 4ca9c749-08ee-467f-af2c-9b2f13199d72
md"""
Use the Live Docs to learn more about `combine` and to see additional examples. 

> 🙋 `combine` is very useful in combination with [HypertextLiteral.jl](https://github.com/MechanicalRabbit/HypertextLiteral.jl), which you can learn using our JavaScript sample notebook. 
"""

# ╔═╡ ad8e9b30-c75d-11ea-1fd0-0b53592135bf
md"""# Loading resources

Notebooks use data from different places. For example, you use [`Base.read`](https://docs.julialang.org/en/v1/base/io-network/#:~:text=read(filename%3A%3AAbstractString%2C%20String)) to access local data (files) inside your Julia code, and [`Downloads.jl`](https://github.com/JuliaLang/Downloads.jl) for remote data (interwebs). 

`PlutoUI` helps you communicate with the person reading the notebook!
- To get **remote media** (URL) inside your **Markdown text**, use `PlutoUI.Resource`.
- To get **local media** (file) inside your **Markdown text**, use `PlutoUI.LocalResource`.

(With _media_, we mean **images**, video and audio.)

> We **strongly recommend** that you use _remote_ media inside Pluto notebooks! 
> 
> If your notebook uses local images, then those images **will not show** when someone else opens your notebook, unless they have the same images on their computer, at the exact same location. _More on this later._

"""

# ╔═╡ 87d088d0-cc54-11ea-02c6-bd673b95b9d3
md"""## Resource

If you just want to show **images inside Markdown**, you can use the built-in syntax (without `PlutoUI`):

```
md"Here is a _dog_: ![](https://fonsp.com/img/doggoSmall.jpg)"
```

`PlutoUI.Resource` has some extra features:
- specify **image dimensions** and spacing
- support for videos
- support for audio"""

# ╔═╡ 6a7e7e54-c75e-11ea-2ea7-ed3da37e9e96
dog_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Welsh_Springer_Spaniel.jpg/500px-Welsh_Springer_Spaniel.jpg"

# ╔═╡ 3c68b25c-c761-11ea-226a-4f46579a6732
Resource(dog_url, :width => x * x_different)

# ╔═╡ 9ac7921c-c75e-11ea-30f5-c35e6ee370cb
t_rex_url = "https://upload.wikimedia.org/wikipedia/commons/transcoded/6/62/Meow.ogg/Meow.ogg.mp3"

# ╔═╡ a8c57442-c75e-11ea-1913-7d82cbd2c69c
flower_url = "https://upload.wikimedia.org/wikipedia/commons/4/41/Sunflower_Flower_Opening_Time_Lapse.ogv"

# ╔═╡ cb37b916-c75b-11ea-0c83-6ba759536075
md"""Hello I am a dog $(Resource(dog_url))"""

# ╔═╡ 16ea31fc-c75e-11ea-0f2d-dd790a56b2dc
md"""And I sound like this: $(Resource(t_rex_url))"""

# ╔═╡ 1dfd8cc6-c75e-11ea-3c04-a96734779c97
md"""This is my flower friend

$(Resource(flower_url, :width => 200))"""

# ╔═╡ 2fda30ea-c75e-11ea-2ff5-7f2dcf4f9b66
md"### Attributes

You can pass additional _HTML attributes_ to `Resource`, these will be added to the element. For example:"

# ╔═╡ 525ceea0-c75e-11ea-2766-f72418fd784e
md"""
$(Resource(dog_url, :width => 20))
$(Resource(dog_url, :width => 50))
$(Resource(dog_url, :width => 100))
$(Resource(dog_url, 
	:width => 100, 
	:style => "filter: grayscale(100%); border: 3px solid black;"))
"""

# ╔═╡ 382d41d8-c75e-11ea-2ae3-2ffe96e04b5a
Resource(flower_url, :width => 200, :autoplay => "", :loop => "")

# ╔═╡ 958ab19c-cc56-11ea-162e-d3664e66ff66
md"### YouTube, Vimeo, etc.

If you use `Resource` for video, the URL has to point to a _video file_ (like `.mp4` or `.mov`). 

Popular video sites don't give you that link, instead, you can use their **embed codes**. You can find these inside the video player, by right clicking or using the menu buttons. You then use that inside an HTML block:
```
html\"\"\"
~ paste embed code here ~
\"\"\"
```

You might need to change the `width` to `100%` to make it fit."

# ╔═╡ 8477619c-cc57-11ea-0618-1778c502d28f
html"""

<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/438210156" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

"""

# ╔═╡ f743076c-cc57-11ea-1a8e-8799d9db985a


# ╔═╡ c65d28a2-c75d-11ea-2e13-7332f93d9c5e
md"## LocalResource _(not always recommended)_

The examples above use `Resource` to make media from a URL available inside Markdown. To use local files, simply **replace `Resource` with `LocalResource`**, and use a _file path_ instead of a URL."

# ╔═╡ c16dff74-cc5d-11ea-380c-aff1639b5551


# ╔═╡ dada2154-c75d-11ea-2312-b9156a9a531e
html"<span style='font-family: cursive; color: purple; font-size: 2em;'>I really hope that this works</span>"

# ╔═╡ f809110c-cc55-11ea-1551-e138c28d5d82
md"""Hello I am a dog $(LocalResource("C:\\Users\\fons\\Pictures\\hannes.jpg"))"""

# ╔═╡ 1c930364-cc58-11ea-36c8-0ddf7c4700cd
md""" $(html"<span style='font-family: cursive; color: purple;'>OOPS</span>"), it didn't!

$(html"<br>")

Here are **two tips** for getting local images to work correctly:

1. Go to [imgur.com](https://imgur.com) and drag&drop the image to the page. Right click on the image, and select "Copy image location". You can now use the image like so: 

   ```PlutoUI.Resource("https://i.imgur.com/SAzsMMA.jpg")```


2. If your notebook is part of a git repository, place the image in the repository and use a relative path: 
   
    ```PlutoUI.LocalResource("../images/cat.jpg")```


"""

# ╔═╡ ea6ade22-cc5a-11ea-1782-97f2464fd148
md"#### Why does it have to be so difficult?

Pluto only stores _code_ in the notebook file, not images. This minimal file format is very valuable, but it means that images need to be _addressed_, not stored.

Addressing _local files_ is fragile: if someone else opens the notebook, or if you move the notebook to a different folder, that image file needs to be available at exactly the same path. This is difficult to do correctly, and if it works for you, it is hard to tell if it will work for someone else. 

Putting images online might be a hassle, but once it works, it will work everywhere! The stateless nature of URLs means that the images will work regardless of how the notebook file is accessed, while keeping a minimal file format."

# ╔═╡ 84c703f0-3b48-459b-bd99-75113995396f
md"""
# Display and layout

We are working on more options for controlling layout in notebooks: putting things in boxes, grids, side-by-side, etc.
"""

# ╔═╡ 5304db90-3c41-4078-8c55-45220fd8c251
md"""
## Reading time
PlutoUI contains a handy widget to display the estimated reading time of the current document. 
"""

# ╔═╡ ddb352f2-49ea-436a-825b-27a92aa01944
ReadingTimeEstimator()

# ╔═╡ 3abec86a-6ec3-41ec-adb4-36c52f233883
md"""
## details

Using `details`, you can create a block with an always-visible title and foldable further content. Users need to click to read the content.

This is useful for showing overly verbose details that would disrupt the normal flow of the text, or to hide, e.g., solutions of exercises in a tutorial notebook.

_In the example below, the code behind the cell is shown (to demonstrate how to use `details`). Normally, you would use `details` in a cell with hidden code._
"""

# ╔═╡ b8779a4f-314d-45e0-8571-4bb3c2748573
details(
	"Read a long text",
	md"""
	#### Here is some very long text
	Did you know that Pluto was written in Julia and JavaScript? Pluto is open source, which means that you can read its source code and learn exactly how it works! 
	
	Open source also means that you are invited to contribute to Pluto – you can [report issues](https://github.com/fonsp/Pluto.jl/issues), suggest features, or even [submit your own code changes](https://github.com/fonsp/Pluto.jl/pulls) to help improve it. Whether you’re fixing a small typo or designing a big new feature, every contribution is welcome. By participating, you not only help others, but also learn more about Julia, web technologies, and interactive computing. 🌱
	"""
)

# ╔═╡ 7290c1d1-65a1-433c-86c3-fb88255ad2c2
md"""
Using the `open` keyword argument, you can say whether the box should initialize in an open state.
"""

# ╔═╡ 1f1de9f8-b495-42b0-9b1c-df091f3d6c29
md"""
## WideCell
You can use `WideCell` from PlutoUI to show something in an extra wide cell. **If the screen is big enough**, this cell will be extra wide, breaking out of the usual 700px wide margins of the Pluto notebook.

On a narrow screen (like a phone or a small window), the cell will fit to the screen width, like any other cell. This avoids overflow, where content is not visible.
"""

# ╔═╡ 38dd4bde-c535-4caa-bd92-20e96dae50cf
WideCell(
	md"""
	#### Hello from an extra wide cell! I can fit so so so so so so so so so so so so so so so so much in here!
	Here is a picture:
	
	![image of a sunset](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Red_Sunset_Panorama_-_Canada1.jpg/1920px-Red_Sunset_Panorama_-_Canada1.jpg)
	"""
)

# ╔═╡ b97c8a1f-6602-48e4-8432-f1ae1ff568e8
md"""
The nicest way to use this is with the `|>` arrow operator in Julia. You can add it at the end of a cell:
"""

# ╔═╡ f41bfaa0-5898-4af3-9f12-642cf4f57d88
let
	x = 1:25
	y = 4:13

	M = [
		a*b
		for b in y, a in x
	]

	all_text = repr(MIME"text/plain"(), M)
	Text(all_text)
	
end |> WideCell

# ╔═╡ 95a33467-04c7-48f4-aa5f-6f1ba1fe9c82
md"""
You can also specify the width. Take a look at the complete docstring:
"""

# ╔═╡ 83c00a49-22ae-475f-8988-902f09ecc9da
md"""
## ExperimentalLayout
You can use `PlutoUI.ExperimentalLayout` to display multiple objects together in one cell. Play around and explore!

We are still figure out what API to expose, and where to publish it, hence the _"Experimental"_.
"""

# ╔═╡ 05f49ea7-14b6-4546-a566-6bc770d10a39
md"""
## ExperimentalLayout.aside

The `aside` function lets you place content on the right margin of the page. You might need to hide the Table of Contents to see it (top left corner of the ToC). On small screens (when there is no margin), the `aside` will automatically turn into regular block content.
"""

# ╔═╡ 064b183c-13c1-4c7b-b0c1-d98f5166f853
md"""
This feature is most useful when you **hide the code**. You can use it to give additional information, without breaking the flow of the main content.

In this example, I created the content in another cell, using `;` at the end to disable its display.
"""

# ╔═╡ b5d0e73b-a3d3-4ada-bf7c-ef1e35f32940
content_for_aside = md"""
This information is in the sidebar!

!!! tip
	You can put anything in here, like a picture:

	![image of a sunset](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Red_Sunset_Panorama_-_Canada1.jpg/1920px-Red_Sunset_Panorama_-_Canada1.jpg)
""";

# ╔═╡ 68dee8de-3808-4060-8966-3058729d7b91
PlutoUI.ExperimentalLayout.aside(content_for_aside)

# ╔═╡ 387f152a-da56-4329-a21f-0d00265ce7d5
md"""
## NotebookCard
You can use `NotebookCard` to create an inviting link to another notebook. This is available for notebooks on sites generated using PlutoPages.jl and PlutoSliderServer.jl. The image, title and description are taken from [notebook frontmatter](https://plutojl.org/en/docs/frontmatter/). Check out the docstring to learn more!
"""

# ╔═╡ a662e44f-ce67-4269-926b-9c0e4a87801e
NotebookCard("https://plutojl.org/en/docs/expressionexplorer/")

# ╔═╡ c48b48f6-cc5d-11ea-0f3b-d3481238625d


# ╔═╡ a245dddc-cc59-11ea-3e1d-1763673ff706
md"# PlutoUI without Pluto

Huh?

Did you know that you can run Pluto notebooks _without Pluto_? If your notebook is called `wow.jl`, then 
```sh
$ julia wow.jl
```
will run the notebook just fine. 

When you use `@bind`, your notebook can still run without Pluto! Sort of. Normally, all bound variables are assigned the value `missing` when you run it elsewhere. However, the `PlutoUI` types have all been configured to assign a more sensible default value.

For example, if your notebook contains
```julia
@bind x Slider(10:20)
```
and you run it without Pluto, then this statement simply assigns `x = 10`.
"

# ╔═╡ 0cda8986-cc64-11ea-2acc-b5c38fdf17e5


# ╔═╡ 0da7bc30-cc64-11ea-1dde-2b7f2dd76036
md"`Pluto` and `PlutoUI` work independently of each other! In fact, _you_ could write a package with fun input elements, or add `@bind`able values to existing packages."

# ╔═╡ 512fe760-cc4c-11ea-1c5b-2b32da035aad
md"# Appendix"

# ╔═╡ 55bcdbf8-cc4c-11ea-1549-87c076a59ff4
space = html"<br><br><br>"

# ╔═╡ fb6142f6-c765-11ea-29fd-7ff4e823c02b
space

# ╔═╡ d99c30c9-b171-41fe-bcd4-a9708fdf0fa9
space

# ╔═╡ ebfc61b0-c765-11ea-1d66-cbf1dcdb8bdb
space

# ╔═╡ f69a5d5e-c765-11ea-3fa0-230c6c619730
space

# ╔═╡ 0b66c781-ecf2-445e-b2aa-82cb13371e46
space

# ╔═╡ a11e6f08-d743-4ff5-8648-30e8d739b5cc
space

# ╔═╡ 35523932-cc4f-11ea-0908-2d51c57176b7
space

# ╔═╡ d163f434-cc5a-11ea-19e9-9319ba994efa
space

# ╔═╡ b4a1efbf-b86b-4c9c-a9a2-a4eb50f37a24
HiddenDocs(mod, name) = details(
	@htl("Show docstring for <code>$name</code>"), 
	@htl """
	<div class="pluto-docs-binding">
	<span id="$(name)">$(name)</span>
	$(Base.Docs.doc(Base.Docs.Binding(mod, name)))
	</div>
	""")

# ╔═╡ 4f911e20-5a22-47ad-ad64-f5aa432d9921
HiddenDocs(name::Symbol) = HiddenDocs(PlutoUI, name)

# ╔═╡ ffadc41d-bc18-44e6-8cb1-ee530e8e080f
HiddenDocs(:Slider)

# ╔═╡ c6ef1873-459f-432f-9614-0e64258103c7
HiddenDocs(:Scrubbable)

# ╔═╡ 0f9623fc-ec9f-4c0a-936d-677bf79fa2e3
HiddenDocs(:NumberField)

# ╔═╡ 8ec1a56e-ad91-439d-a3b2-4d154e730cb9
HiddenDocs(:Switch)

# ╔═╡ 732b9e87-607b-480d-a23d-d544eda7fa7e
HiddenDocs(:CheckBox)

# ╔═╡ 9d68baef-fb1d-441b-b973-37ca1054d5c9
HiddenDocs(:TextField)

# ╔═╡ 87bb1c87-c704-4903-9653-6c92a349ba1c
HiddenDocs(:Select)

# ╔═╡ 58df6236-1ca9-41e6-8196-0298444791fa
HiddenDocs(:MultiSelect)

# ╔═╡ 13df0c18-9157-4cdd-bf2e-e340e0fde626
HiddenDocs(:MultiCheckBox)

# ╔═╡ 42963cc8-ba37-447d-a524-e404d3e2d405
HiddenDocs(:CounterButton)

# ╔═╡ 364e7477-7991-428e-a1d5-fec55eec28bc
HiddenDocs(:LabelButton)

# ╔═╡ 8253f022-74c8-4801-9a20-5a105ec8fdd7
HiddenDocs(:FilePicker)

# ╔═╡ a511879b-135d-4e83-b576-eb602d3ee6bd
HiddenDocs(:DownloadButton)

# ╔═╡ 34543b76-28d8-48a4-a8ac-3847f73e01ab
HiddenDocs(:Clock)

# ╔═╡ e3e29b54-9f20-4db6-8c1a-46202a308f84
HiddenDocs(:confirm)

# ╔═╡ 85194e82-1b15-4740-9ae6-6ed9b2f3e37c
HiddenDocs(:combine)

# ╔═╡ 12ec8c08-abd6-4bb6-83b9-fbf9c181f34d
HiddenDocs(:Resource)

# ╔═╡ 1c8db4bd-d243-47ac-bb0c-a630333e11d4
HiddenDocs(:LocalResource)

# ╔═╡ 4778964d-ba41-49c9-b941-4c5296ef927e
HiddenDocs(:ReadingTimeEstimator)

# ╔═╡ 664b538e-b370-43b3-8b0c-5abf696fba0e
HiddenDocs(:details)

# ╔═╡ 8950fab5-d416-4a75-8701-96df4335dd5e
HiddenDocs(:WideCell)

# ╔═╡ faadc603-5132-499e-87c5-a1ca8eec8acf
HiddenDocs(:ExperimentalLayout)

# ╔═╡ b5e32ef9-0c85-4bf3-a63e-48d1658083ee
HiddenDocs(:NotebookCard)

# ╔═╡ 2ac1fb90-bd4d-4bf4-92ee-b376f44ec148
HiddenDocs(PlutoUI, :Slider)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
HypertextLiteral = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
HypertextLiteral = "~0.9.5"
PlutoUI = "~0.7.78"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.10.11"
manifest_format = "2.0"
project_hash = "0bea43c12e7c766d45294f5d4cdd29d7851fa5a3"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "6e1d2a35f2f90a4bc7c2ed98079b2ba09c35b83a"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.3.2"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "67e11ee83a43eb71ddc950302c53bf33f0690dfe"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.12.1"

    [deps.ColorTypes.extensions]
    StyledStringsExt = "StyledStrings"

    [deps.ColorTypes.weakdeps]
    StyledStrings = "f489334b-da3d-4c2e-b8f0-e476e12c162b"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "179267cfa5e712760cd43dcae385d7ea90cc25a4"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.5"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "7134810b1afce04bbc1045ca1985fbe81ce17653"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.5"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "0ee181ec08df7d7c911901ea38baf16f755114dc"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "1.0.0"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.4.0+0"

[[deps.LibGit2]]
deps = ["Base64", "LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.6.4+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.MIMEs]]
git-tree-sha1 = "c64d943587f7187e751162b3b84445bbbd79f691"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "1.1.0"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.1010+0"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2025.12.2"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.23+5"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.10.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Downloads", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "6122f9423393a2294e26a4efdf44960c5f8acb70"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.78"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["Libdl", "LinearAlgebra", "Random", "Serialization", "SuiteSparse_jll"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"
version = "1.10.0"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.10.0"

[[deps.SuiteSparse_jll]]
deps = ["Artifacts", "Libdl", "libblastrampoline_jll"]
uuid = "bea87d4a-7f5b-5778-9afe-8cc45184846c"
version = "7.2.1+1"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "311349fd1c93a31f783f977a71e8b062a57d4101"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.13"

[[deps.URIs]]
git-tree-sha1 = "bef26fb046d031353ef97a82e3fdb6afe7f21b1a"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.6.1"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.13+1"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.11.0+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.52.0+1"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.6.1+0"
"""

# ╔═╡ Cell order:
# ╠═364ba81e-7266-4951-a615-7350a068a34a
# ╠═20302145-1b61-4e25-8083-c3805338a836
# ╠═e039a1a4-8312-4079-a1d1-6f302355371a
# ╠═9f96dd82-530e-463b-b77b-2066a6c4cfc5
# ╠═cdd9aa87-bf54-4a11-bc15-d2d7d0c2c730
# ╠═1408cf81-9ff4-47c8-9329-dd0072333963
# ╠═7521c7f2-e656-4b97-8331-8624c138e84c
# ╠═4769d575-0105-4d0d-b9d0-6be92189ecfd
# ╠═09c5fa74-c9b3-48e6-8414-efd3c481bdd5
# ╠═45ad91ff-213a-45f6-b352-35d7debabc40
# ╠═1765a346-2374-4c78-a6c4-7a1bdd4c64b5
# ╠═3bc34f6a-7742-427e-8c4e-59f63b1ab778
# ╠═90fc663d-962b-42c5-81b3-9ffa99ab9a9c
# ╠═24d49aa9-47b2-4e6b-b536-dfda74a0ba7c
# ╠═ec1dbb46-e368-4fac-a142-7cb96df97563
# ╠═0a311a8c-aec1-4401-90e7-5a01532b3486
# ╠═1fd18ba0-5800-403f-bb65-fdffcde2fed6
# ╠═462cdf62-b4f6-4a30-9c08-bf42b94bf38d
# ╠═0257a672-a537-4d7f-a9d2-07066eb897d0
# ╠═eedcd764-c524-4da9-9db8-a9139eeb7898
# ╠═ee3428a0-b8c5-4286-b895-2041dae13022
# ╠═b9efcdfc-69bc-4cdf-a322-39311aa5c6f5
# ╠═5200ba96-3440-4b32-bc79-b208ede4073c
# ╠═20d7c573-a9bb-45c3-a533-52d6b6e04b83
# ╠═c1ac852e-d5b8-480c-ad4d-330dda3b0503
# ╠═7fd04dff-7873-43b8-aeb4-541f9afbefa9
# ╠═848395b1-4e6d-4c14-b7fc-e5c8e8eb7ff2
# ╠═98606e43-f3a6-494b-9319-51750217f235
# ╠═40fe1a00-6c71-4293-94e0-f5dd8bed7034
# ╠═ffe44b9b-98e4-4676-b6e6-055884de805f
# ╠═c22888d0-847f-463b-8757-00b946224e24
# ╠═7e960dc5-1154-4ae0-97a6-ecfc0efc3f1b
# ╠═6e64b1c3-fc1e-4573-b57c-df6992729ccd
# ╠═192d904b-a0fb-4f8f-9064-6324dfe2afac
# ╠═5ff71e3e-1702-43f4-9631-4e4145b9fbda
# ╠═41d03876-0272-4e28-b132-f9ae774b4a46
# ╠═fafb7f3f-6f66-482a-b489-099165ad7ab9
# ╠═41a8118d-1cd6-4cd5-84da-b41aabc64fd3
# ╠═92bc40b3-d1d4-4339-b7d5-8dce02602c85
# ╠═161421e0-b8e8-4a5b-99d9-1ce1710922cc
# ╠═36c32135-7b7c-4b7d-ada2-322a20d0b0ef
# ╠═2b9bc27a-d6b6-45df-ba76-f46b85f96014
# ╠═9a3979c0-72ca-45c6-8f98-a9a673b3971e
# ╠═a44382b5-e9f3-4fe4-8153-eaeaf2b58fea
# ╠═82b4dfc8-ee13-4690-a80b-27677695eee3
# ╠═da14a63d-99c4-4e66-ba37-a4ee6e73c953
# ╠═6c59b649-2794-4dcc-8a69-86062005bc55
# ╟─19e2625e-d311-4c45-8567-fdd910bea8b5
# ╟─bc532cd2-c75b-11ea-313f-8b5e771c9227
# ╟─3eff9592-cc63-11ea-2b61-4170d1a7656a
# ╟─051f31fc-cc63-11ea-1e2c-0704285ea6a9
# ╠═071d9ca5-9b42-4583-ad96-a48f93453a0e
# ╟─deadce6b-4abc-42b0-9997-07be8637ee94
# ╟─fb6142f6-c765-11ea-29fd-7ff4e823c02b
# ╟─fddb794c-c75c-11ea-1f55-eb9c178424cd
# ╟─b819e9a8-c760-11ea-11ee-dd01da663b5c
# ╠═34ebf81e-c760-11ea-05bb-376173e7ed10
# ╠═a4488984-c760-11ea-2930-871f6b400ef5
# ╟─a709fd2e-c760-11ea-05c5-7bf673990de1
# ╠═d3811ac2-c760-11ea-0811-131d9f1d3910
# ╠═dfe10b6c-c760-11ea-2f77-79cc4cfa8dc4
# ╟─1048d1e0-cc50-11ea-1bf3-d76cae42740a
# ╟─3db2cae5-2fd7-4e0b-9221-92edbbf49855
# ╠═6b1152cc-7c2c-40b3-8bac-fe8fd99486bb
# ╠═b7788c4c-feb6-45cd-87ca-ae28c5ba3d07
# ╟─ffadc41d-bc18-44e6-8cb1-ee530e8e080f
# ╟─06962cde-cc4f-11ea-0d96-69a8cb7eeda2
# ╟─6605d010-d0d1-4cc8-a34d-3158b8572b5d
# ╠═756e2c82-6e2f-4d7b-a1ed-5de97be04269
# ╠═c07c5a9e-61f9-4247-86e7-7c3f9956d0ff
# ╟─c3fea1b2-fc11-4c19-9c01-a8e03fda2817
# ╟─c6ef1873-459f-432f-9614-0e64258103c7
# ╟─221c308e-3cbe-4689-aa67-8970957f8cb0
# ╟─e49623ac-c760-11ea-3689-c15f2e2f6081
# ╠═314cb85a-c761-11ea-1cba-b73f84a52be8
# ╟─3c68b25c-c761-11ea-226a-4f46579a6732
# ╟─195bc258-2fd4-402a-81f0-576a25b42b01
# ╠═06654252-5829-437d-bb25-a8f0dcef62a1
# ╠═78ecdf26-26a1-45e3-a44d-e65594a24ada
# ╟─0f9623fc-ec9f-4c0a-936d-677bf79fa2e3
# ╟─104b55ce-cc4f-11ea-1273-092a1717e399
# ╟─4513b730-c761-11ea-1460-2dca56081fcf
# ╠═4f8e4e1e-c761-11ea-1787-419cab59bb12
# ╟─b787ead6-c761-11ea-3b17-41c0a5434f9b
# ╟─177e6bf0-cc50-11ea-0de2-e77544f5c615
# ╟─b08c347e-c761-11ea-1b61-7b69631d078b
# ╠═b53c8ffa-c761-11ea-38d1-2d4ad96a7bee
# ╠═adcf4e68-c761-11ea-00bb-c3b15c6dedc0
# ╠═5d420570-c764-11ea-396b-cf0db01d34aa
# ╟─1a562ad4-cc50-11ea-2485-cdec6e1a78dc
# ╟─8ec1a56e-ad91-439d-a3b2-4d154e730cb9
# ╟─378c44c7-8565-49bf-8ccb-12fe6831ccce
# ╟─09393bf2-cc4f-11ea-1e48-cfbedab8e6b4
# ╟─af9af1f0-8e17-4a87-bff2-075c7d484666
# ╠═452974e7-ac48-4cc1-af47-850b958b3f26
# ╠═c1d728e8-4833-4be8-bb7e-7f564b844b84
# ╟─732b9e87-607b-480d-a23d-d544eda7fa7e
# ╟─cd1b5872-c761-11ea-2179-57a3cb34d235
# ╠═d9e85ed0-c761-11ea-30bf-83ce272526e0
# ╟─e4c262d6-c761-11ea-36b2-055419bfc981
# ╟─0934bc0c-cc50-11ea-0da8-0d6b2f275399
# ╟─e690337c-c761-11ea-08be-ade40a464eb4
# ╠═f1f83980-c761-11ea-1e34-97c0ffca3f67
# ╟─f985c8de-c761-11ea-126c-1fd79d547b79
# ╟─1cbfd28e-cc50-11ea-2c90-a7807e4979ef
# ╟─0136af80-c762-11ea-2f1a-9dccff334a11
# ╠═0e6f0508-c762-11ea-0352-09bd694a9b35
# ╠═3dcd7002-c765-11ea-323d-a1fb49409011
# ╠═c964591a-62a3-465c-926f-628bfa4b987a
# ╠═628cd9af-4225-44de-91a3-9876a811d9db
# ╠═db4bbefb-7b66-4d42-ac6a-fd904f689cc0
# ╠═40a281b2-6d0f-4642-bdce-ef334c19e8f3
# ╠═afca79cd-1880-45f5-84d1-eeabb5a706dc
# ╠═ce267cf6-c8cc-4fa0-95f7-97eac54a8302
# ╠═3a704c2d-0a79-43de-a1c9-5c72430fe34f
# ╠═b09a8fe7-d9bc-4569-8a07-42969b90c844
# ╠═73b86f02-4124-4327-a29a-6e7b29c81643
# ╠═b8c45598-3599-403a-9186-019c43f2aaee
# ╟─9d68baef-fb1d-441b-b973-37ca1054d5c9
# ╟─0aa3c85e-cc4f-11ea-2fba-4bdd513d9217
# ╟─5833f7f4-c763-11ea-0b95-9b21a40192a9
# ╠═690cf3ac-c763-11ea-10f0-b3e28c380be9
# ╠═705662e2-c763-11ea-2f6d-cdaffc1fc73a
# ╠═1feebd8f-667a-42fd-965d-5e3167ff7c7a
# ╠═9128d2c1-364c-4446-baaa-6d0593edda47
# ╟─3930f0d8-cc50-11ea-3de6-d91ac5c6cd9f
# ╟─787a2c88-c763-11ea-0a32-bb91ca60113d
# ╠═ac8c4dee-c763-11ea-1b2d-c590a2d50d7e
# ╠═dcda9ad2-c763-11ea-3ec6-093b823ba66d
# ╟─c8657127-85ba-4336-9d47-411b50d2de07
# ╟─87bb1c87-c704-4903-9653-6c92a349ba1c
# ╟─62c6f866-f0fe-11ea-0961-319f28d040d4
# ╠═a01c8096-f0fe-11ea-3e78-ad8551e84fa1
# ╠═a20e30f2-f0fe-11ea-0ca7-c5195c9eb24a
# ╟─c819ef3e-f0fe-11ea-1213-9df7597e4e89
# ╟─58df6236-1ca9-41e6-8196-0298444791fa
# ╟─b104ba6d-0293-4378-9652-f628f1d08d97
# ╠═16f2218d-f1bc-4b34-a355-53acfa77fbf5
# ╠═2c7811cb-d9ea-470c-8cb7-2b3803489f3f
# ╟─78be41d1-7dda-4bec-b75f-fbcf8b7594a7
# ╠═90d84f1b-042c-444e-8bac-fe358b6d68a1
# ╠═b97cfb04-0c39-4709-9419-9294e677a872
# ╟─283d1177-c605-4652-905b-9a70354cf878
# ╟─13df0c18-9157-4cdd-bf2e-e340e0fde626
# ╟─d99c30c9-b171-41fe-bcd4-a9708fdf0fa9
# ╟─0b1ce22e-c764-11ea-3d60-e799d58aee30
# ╠═6d9108a8-c765-11ea-0a38-09a1364998b1
# ╠═7a14e496-c765-11ea-20a1-6fb960009251
# ╟─3eff932a-cc50-11ea-366e-812d3854dd4c
# ╟─7e10fb52-c765-11ea-2a71-0fc347d09885
# ╠═b91764e8-c765-11ea-27a2-4ba5777fbd89
# ╠═bb356b12-c765-11ea-2c36-697f4314bb93
# ╟─42963cc8-ba37-447d-a524-e404d3e2d405
# ╟─ef5d2487-5675-4acc-a7bd-84369009093a
# ╟─364e7477-7991-428e-a1d5-fec55eec28bc
# ╟─9276da28-cc4f-11ea-17b3-65eec41a181e
# ╟─92def54a-cc4f-11ea-12c5-652f2bb46413
# ╠═9920e56c-cc4f-11ea-2d5e-f5371c79f048
# ╠═44591b34-cc50-11ea-2005-2f7075e6f2db
# ╟─4fda3072-cc50-11ea-2804-197b6391b269
# ╟─8253f022-74c8-4801-9a20-5a105ec8fdd7
# ╟─ebfc61b0-c765-11ea-1d66-cbf1dcdb8bdb
# ╟─f74f434a-c768-11ea-079c-fb707e6ba17b
# ╟─ea00721c-cc4b-11ea-1e82-0b3dbe6a7f1e
# ╠═fc12280c-c768-11ea-3ebc-ebcd6b3459c1
# ╠═067cbcde-cc4c-11ea-3eed-972dc6d7bb3b
# ╟─a511879b-135d-4e83-b576-eb602d3ee6bd
# ╟─f69a5d5e-c765-11ea-3fa0-230c6c619730
# ╟─f31668c6-c768-11ea-1501-5f41afa7c83b
# ╠═417390ba-c760-11ea-27df-5908858ae88c
# ╠═49e7cd06-c760-11ea-3f5d-2741d94278a6
# ╟─31a2f3c4-cc51-11ea-3652-bd814517a4b5
# ╟─67709812-c760-11ea-2bda-9756ead35749
# ╠═4c2b45a0-c760-11ea-2b64-3fefc820cd5b
# ╠═5be148cc-c760-11ea-0819-a7bb403d27ff
# ╟─347e3d06-cc51-11ea-012c-43e824eaffa2
# ╟─343d7118-cc51-11ea-387a-fb22d8c73506
# ╟─34543b76-28d8-48a4-a8ac-3847f73e01ab
# ╟─9f20014a-7c1b-4168-adb7-2da143d85152
# ╟─e861de69-a951-4072-aa57-e46879176009
# ╟─bcd30c48-e77d-4d07-a6c9-e61c04dd389c
# ╠═b3e2443d-dcb0-4423-ae0f-bba3b1dce585
# ╟─33df82f5-2223-4f77-8bff-b6665040070b
# ╟─6cb16c3b-3e13-4095-a1a9-a44086272c46
# ╟─d05862a6-a84c-4ac5-bd36-f04db8252487
# ╠═7b3999ab-8a9f-4d51-849a-debd9b23c404
# ╟─21347c66-ad0f-46db-a7dd-d9ef7a22c61b
# ╟─32e41ac2-cc51-11ea-3358-bbead9c68123
# ╟─7da30d97-b28a-4eb9-a2ef-fad599b549d1
# ╟─170089cd-f366-4c0a-b58d-fe6e36049db7
# ╠═b29215cb-8e7e-4382-822c-cdaa4c473ba1
# ╠═00f9f608-85bd-4932-b585-39f74dcf53b4
# ╟─48a9ffbd-cac7-4c4e-85e5-c3d0693e5550
# ╟─e3e29b54-9f20-4db6-8c1a-46202a308f84
# ╟─5c85ee41-da68-4f5f-b45e-e1de7996747d
# ╟─8c51343f-cb35-4ff9-9fd8-642ffab57e22
# ╠═621f2e82-5ab4-4ab9-a0ff-fb1cc1b41295
# ╟─a4837897-caae-447a-8db9-7775e7a4d0c8
# ╠═f5c421cc-dbdb-459a-9bb4-d648507a87d2
# ╠═a4eac824-ba87-473a-b39a-783c4de3f933
# ╠═f9052ed8-84cc-4cca-abb2-9363aafc6040
# ╠═d278189e-6a5b-428a-8c81-ce3d206b042c
# ╟─4ca9c749-08ee-467f-af2c-9b2f13199d72
# ╟─85194e82-1b15-4740-9ae6-6ed9b2f3e37c
# ╟─0b66c781-ecf2-445e-b2aa-82cb13371e46
# ╟─ad8e9b30-c75d-11ea-1fd0-0b53592135bf
# ╟─87d088d0-cc54-11ea-02c6-bd673b95b9d3
# ╟─6a7e7e54-c75e-11ea-2ea7-ed3da37e9e96
# ╟─9ac7921c-c75e-11ea-30f5-c35e6ee370cb
# ╟─a8c57442-c75e-11ea-1913-7d82cbd2c69c
# ╠═cb37b916-c75b-11ea-0c83-6ba759536075
# ╠═16ea31fc-c75e-11ea-0f2d-dd790a56b2dc
# ╠═1dfd8cc6-c75e-11ea-3c04-a96734779c97
# ╟─2fda30ea-c75e-11ea-2ff5-7f2dcf4f9b66
# ╠═525ceea0-c75e-11ea-2766-f72418fd784e
# ╠═382d41d8-c75e-11ea-2ae3-2ffe96e04b5a
# ╟─958ab19c-cc56-11ea-162e-d3664e66ff66
# ╠═8477619c-cc57-11ea-0618-1778c502d28f
# ╟─12ec8c08-abd6-4bb6-83b9-fbf9c181f34d
# ╟─f743076c-cc57-11ea-1a8e-8799d9db985a
# ╟─c65d28a2-c75d-11ea-2e13-7332f93d9c5e
# ╟─c16dff74-cc5d-11ea-380c-aff1639b5551
# ╟─dada2154-c75d-11ea-2312-b9156a9a531e
# ╠═f809110c-cc55-11ea-1551-e138c28d5d82
# ╟─1c930364-cc58-11ea-36c8-0ddf7c4700cd
# ╟─ea6ade22-cc5a-11ea-1782-97f2464fd148
# ╟─1c8db4bd-d243-47ac-bb0c-a630333e11d4
# ╟─a11e6f08-d743-4ff5-8648-30e8d739b5cc
# ╟─84c703f0-3b48-459b-bd99-75113995396f
# ╟─5304db90-3c41-4078-8c55-45220fd8c251
# ╠═ddb352f2-49ea-436a-825b-27a92aa01944
# ╟─4778964d-ba41-49c9-b941-4c5296ef927e
# ╟─3abec86a-6ec3-41ec-adb4-36c52f233883
# ╠═b8779a4f-314d-45e0-8571-4bb3c2748573
# ╟─7290c1d1-65a1-433c-86c3-fb88255ad2c2
# ╟─664b538e-b370-43b3-8b0c-5abf696fba0e
# ╟─1f1de9f8-b495-42b0-9b1c-df091f3d6c29
# ╠═38dd4bde-c535-4caa-bd92-20e96dae50cf
# ╟─b97c8a1f-6602-48e4-8432-f1ae1ff568e8
# ╠═f41bfaa0-5898-4af3-9f12-642cf4f57d88
# ╟─95a33467-04c7-48f4-aa5f-6f1ba1fe9c82
# ╟─8950fab5-d416-4a75-8701-96df4335dd5e
# ╟─83c00a49-22ae-475f-8988-902f09ecc9da
# ╟─faadc603-5132-499e-87c5-a1ca8eec8acf
# ╟─05f49ea7-14b6-4546-a566-6bc770d10a39
# ╠═68dee8de-3808-4060-8966-3058729d7b91
# ╟─064b183c-13c1-4c7b-b0c1-d98f5166f853
# ╠═b5d0e73b-a3d3-4ada-bf7c-ef1e35f32940
# ╟─387f152a-da56-4329-a21f-0d00265ce7d5
# ╠═a662e44f-ce67-4269-926b-9c0e4a87801e
# ╟─b5e32ef9-0c85-4bf3-a63e-48d1658083ee
# ╟─c48b48f6-cc5d-11ea-0f3b-d3481238625d
# ╟─35523932-cc4f-11ea-0908-2d51c57176b7
# ╟─a245dddc-cc59-11ea-3e1d-1763673ff706
# ╟─0cda8986-cc64-11ea-2acc-b5c38fdf17e5
# ╟─0da7bc30-cc64-11ea-1dde-2b7f2dd76036
# ╟─d163f434-cc5a-11ea-19e9-9319ba994efa
# ╟─512fe760-cc4c-11ea-1c5b-2b32da035aad
# ╠═55bcdbf8-cc4c-11ea-1549-87c076a59ff4
# ╠═d24696d2-6232-4759-90a9-3b2998b08e22
# ╟─b4a1efbf-b86b-4c9c-a9a2-a4eb50f37a24
# ╟─4f911e20-5a22-47ad-ad64-f5aa432d9921
# ╠═2ac1fb90-bd4d-4bf4-92ee-b376f44ec148
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
