.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;
    }
.end annotation


# static fields
.field private static final VIEW_ID:I

.field static nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

.field static nDo:Z


# instance fields
.field mEditText:Landroid/widget/EditText;

.field nDi:Landroid/view/View;

.field private nDj:Z

.field private nDk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

.field nDl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field nDm:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0901f9

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->VIEW_ID:I

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x2151f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDj:Z

    .line 1099
    const-string/jumbo v0, "MicroMsg.AppBrandNumberKeyboardPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->VIEW_ID:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1101
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOrientation(I)V

    .line 1102
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setBackgroundColor(I)V

    .line 1104
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    if-eqz v0, :cond_1

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    const-string/jumbo v1, "MicroMsg.AppBrandNumberKeyboardPanel"

    const-string/jumbo v2, "toolbar is already exsited in a layout,the class of the parent is %s  the id is : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;)V

    .line 1115
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    .line 1116
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 4

    .prologue
    const v3, 0x2d7b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eq v0, p1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrandNumberKeyboardPanel"

    const-string/jumbo v1, "mComponentView != componentView so we set mComponentView = componentView;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->n(Landroid/view/View;Z)V

    .line 52
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 1

    .prologue
    const v0, 0x21529

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->onDone()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 3

    .prologue
    const v2, 0x2151d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2d7ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onDone()V
    .locals 2

    .prologue
    const v1, 0x21521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDj:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;->onDone()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDj:Z

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bLU()Z
    .locals 2

    .prologue
    const v1, 0x21520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final bLV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x21526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 227
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    .line 228
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDj:Z

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPanelHeight()I
    .locals 3

    .prologue
    const v2, 0x21523

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x21528

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->removeAllViews()V

    .line 245
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setComponentView(Z)V
    .locals 0

    .prologue
    .line 35
    sput-boolean p1, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    .line 36
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final setInputEditText(Landroid/widget/EditText;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;",
            ">(T_Input;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x21524

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;

    .line 2141
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->nDt:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;

    if-eq v0, p1, :cond_4

    .line 2144
    if-nez p1, :cond_0

    .line 2145
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->nDs:Landroid/view/inputmethod/InputConnection;

    .line 2146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2148
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2149
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3025
    :goto_1
    if-eqz v0, :cond_6

    .line 3028
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v1, :cond_5

    .line 3029
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    .line 2150
    :goto_2
    if-eqz v0, :cond_1

    .line 2151
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    .line 2154
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 2155
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    move-object v0, p1

    .line 2156
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->c(Landroid/widget/EditText;)V

    .line 2158
    :cond_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2159
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2161
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;->bLT()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->nDs:Landroid/view/inputmethod/InputConnection;

    .line 198
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3031
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 3032
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3033
    if-eq v1, v0, :cond_6

    move-object v0, v1

    .line 3034
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 3037
    goto :goto_2
.end method

.method public final setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    .line 73
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const v1, 0x21522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 184
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->onDone()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setXMode(I)V
    .locals 2

    .prologue
    const v1, 0x21525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
