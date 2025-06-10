.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/d;->p(IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBj:Lcom/tencent/mm/plugin/appbrand/widget/input/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->nBj:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 3

    .prologue
    const v2, 0x21479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->nBj:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->nBj:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->bLB()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;->nBj:Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iA(Z)Z

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
