.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/s;",
        ">;"
    }
.end annotation


# instance fields
.field nBc:I

.field nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

.field nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

.field nBg:Z

.field nBh:Z

.field private nBi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)V
    .locals 4

    .prologue
    const v3, 0x2147a

    const/4 v2, 0x0

    .line 32
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBc:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->nCB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBc:I

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 2

    .prologue
    const v1, 0x21485

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isFocused()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x21483

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v2, :cond_0

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v2

    if-nez v2, :cond_2

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-ne v2, v3, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final abq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x21480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->C(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
    .locals 3

    .prologue
    const v2, 0x2147f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-nez v0, :cond_1

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHK:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setPasswordMode(Z)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final bridge synthetic bLk()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    .line 11040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 20
    return-object v0
.end method

.method final bLl()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x2147e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHi:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHh:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHi:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHf:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHh:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHg:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bLq()Z
    .locals 2

    .prologue
    const v1, 0x2147c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHC:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bLr()I
    .locals 2

    .prologue
    const v1, 0x2147d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHz:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bLs()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x21482

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 6220
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    .line 6221
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->bLV()V

    .line 7186
    const-string/jumbo v2, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v3, "[input_switch] disableInputFocus %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7187
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-eqz v2, :cond_1

    .line 7188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setFocusable(Z)V

    .line 7189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setFocusableInTouchMode(Z)V

    .line 7190
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setEnabled(Z)V

    .line 7267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 7268
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 7622
    if-eqz v2, :cond_2

    .line 7269
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    .line 8622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 7269
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->e(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 9278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 10069
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 9278
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xI(I)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2147b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final iA(Z)Z
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const v5, 0x21484

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v1, "[input_switch] onFocusChanged hasFocus %b, isFocused %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-nez p1, :cond_2

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBg:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v4

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBg:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLB()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLs()Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->remove()Z

    .line 169
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBg:Z

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 182
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBh:Z

    if-eqz v0, :cond_3

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBh:Z

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBi:Z

    invoke-virtual {p0, v7, v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->p(IIZ)Z

    .line 180
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBh:Z

    goto :goto_1
.end method

.method public final p(IIZ)Z
    .locals 8

    .prologue
    const v7, 0x2d7b8

    const/4 v1, 0x0

    const v6, 0x7f081129

    const v5, 0x7f0600ac

    const v4, 0x7f0600a8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v0, :cond_0

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAR()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBf:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setComponentView(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 1139
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1140
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    .line 1141
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dn(Landroid/view/View;)V

    .line 1142
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;I)V

    .line 1144
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eq v2, v3, :cond_2

    .line 1145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dn(Landroid/view/View;)V

    .line 1146
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    .line 1147
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dn(Landroid/view/View;)V

    .line 1148
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;I)V

    .line 1149
    const-string/jumbo v2, "MicroMsg.AppBrandNumberKeyboardPanel"

    const-string/jumbo v3, "toolbar is changed in updateToolbar() because toolbar != mComponentView"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1152
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dn(Landroid/view/View;)V

    .line 1153
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;I)V

    .line 1155
    :cond_3
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDo:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 1156
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDm:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->removeView(Landroid/view/View;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-nez v0, :cond_6

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 99
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 105
    :cond_6
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBi:Z

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 2123
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2124
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    const v3, 0x7f090b52

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2125
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDi:Landroid/view/View;

    const v3, 0x7f093023

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2126
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->nDl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    .line 2284
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->nBi:Z

    .line 2285
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2286
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2287
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2288
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2289
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2290
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2291
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2292
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2293
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2294
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2295
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2296
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2297
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2298
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2299
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2300
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2301
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2302
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2303
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2304
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const v3, 0x7f0811ec

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2305
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2306
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2307
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->nGh:Landroid/widget/ImageButton;

    const v3, 0x7f0811ec

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2309
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f091f3b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2311
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093046

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2312
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f09304b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2313
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f09304c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2314
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f09304d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2315
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f09304e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2316
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f09304f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2317
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093050

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2318
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093051

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2319
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093052

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2320
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093047

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2321
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093048

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2322
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v3, 0x7f093049

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2323
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->iMX:Landroid/view/View;

    const v2, 0x7f09304a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBh:Z

    .line 3260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3261
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3622
    if-eqz v2, :cond_8

    .line 3262
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    .line 4622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3262
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->d(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setXMode(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBd:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 5209
    if-eqz v2, :cond_a

    .line 5212
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mEditText:Landroid/widget/EditText;

    if-eq v3, v2, :cond_9

    .line 5213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->bLV()V

    .line 5215
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setInputEditText(Landroid/widget/EditText;)V

    .line 5216
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBe:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;)V

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->eB(II)V

    .line 5292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 6069
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 5292
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xH(I)V

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->nBh:Z

    .line 120
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
