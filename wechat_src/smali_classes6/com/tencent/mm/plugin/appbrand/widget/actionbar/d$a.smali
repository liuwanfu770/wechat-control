.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic nsc:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->nsc:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    return-void
.end method

.method private bJL()V
    .locals 3

    .prologue
    const v2, 0x21116

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->nsc:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setStatusBarColor(I)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 1

    .prologue
    const v0, 0x21115

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->bJL()V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    const v0, 0x21114

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->bJL()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
