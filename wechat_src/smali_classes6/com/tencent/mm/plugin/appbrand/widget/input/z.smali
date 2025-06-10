.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field nEn:Z

.field public nEo:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

.field final nEp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const v2, 0x2157c

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEn:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEp:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEn:Z

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEo:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 5

    .prologue
    const v4, 0x2157d

    const/16 v3, 0x12

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 65
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 42
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 66
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x2157e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEn:Z

    .line 99
    if-nez p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
