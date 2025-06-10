.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;
.super Lorg/xwalk/core/XWalkExtendTextAreaClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

.field private ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private ciY:I

.field private final ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 2

    .prologue
    const v1, 0x22067

    .line 36
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExtendTextAreaClient;-><init>(Lorg/xwalk/core/XWalkView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "WebViewExtendTextAreaClient"

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciY:I

    .line 48
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ei()Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x22068

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAR()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Ej()V
    .locals 4

    .prologue
    const v3, 0x2dae9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->getXWalkView()Lorg/xwalk/core/XWalkView;

    move-result-object v0

    const-string/jumbo v1, "(function(){var focusElement = document.activeElement;if(focusElement){if(focusElement.onkeyboardconfirm){focusElement.onkeyboardconfirm();}focusElement.blur();}})();"

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$3;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 2

    .prologue
    const v1, 0x2206c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ei()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)Lcom/tencent/mm/plugin/appbrand/page/au;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V
    .locals 1

    .prologue
    const v0, 0x2daea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ej()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getToolBarHeight(I)I
    .locals 2

    .prologue
    const v1, 0x2206b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ei()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMinimumHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onHideKeyboard(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;)Z
    .locals 4

    .prologue
    const v3, 0x2206a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ei()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bo(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 135
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final onShowKeyboard(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/os/ResultReceiver;)Z
    .locals 6

    .prologue
    const v5, 0x22069

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/au;->bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 98
    :cond_1
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciW:Lcom/tencent/mm/plugin/appbrand/page/au;

    if-eqz v0, :cond_3

    .line 101
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ei()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjf:Z

    if-eqz v0, :cond_2

    .line 104
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjh:Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setComponentView(Z)V

    .line 105
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMe()V

    .line 106
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjg:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "emoji"

    iget-object v4, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setCanSmileyInput(Z)V

    .line 107
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjf:Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setShowDoneButton(Z)V

    .line 108
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;)V

    .line 115
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjf:Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bo(Z)V

    .line 119
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final onShowKeyboardConfig(IILjava/lang/String;IILandroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2dae7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v1, "WebViewExtendTextAreaClient"

    const-string/jumbo v2, "onShowKeyboardConfig"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "confirm-type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->abs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    if-eqz v0, :cond_1

    .line 150
    const-string/jumbo v1, "WebViewExtendTextAreaClient"

    const-string/jumbo v2, "onShowKeyboardConfig, confirmType: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-eq v1, v0, :cond_0

    .line 153
    iget v1, p6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 155
    :cond_0
    iget v1, p6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    or-int/2addr v1, v2

    iput v1, p6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciY:I

    .line 158
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 147
    :catch_0
    move-exception v1

    const-string/jumbo v1, "WebViewExtendTextAreaClient"

    const-string/jumbo v2, "onShowKeyboardConfig, get confirm-type error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final performEditorAction(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x2dae8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v1, "WebViewExtendTextAreaClient"

    const-string/jumbo v2, "performEditorAction, actionCode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 173
    :pswitch_0
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->ciY:I

    if-ne p1, v1, :cond_0

    .line 174
    const-string/jumbo v0, "WebViewExtendTextAreaClient"

    const-string/jumbo v1, "performEditorAction, doOnKeyboardConfirmLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->Ej()V

    .line 176
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    .line 170
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
