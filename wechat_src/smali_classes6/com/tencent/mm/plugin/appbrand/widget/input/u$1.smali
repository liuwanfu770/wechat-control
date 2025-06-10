.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDf:I

.field final synthetic nDg:Lcom/tencent/mm/plugin/appbrand/widget/input/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->nDg:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->nDf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V
    .locals 3

    .prologue
    const v2, 0x201b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->nDf:I

    if-eq v0, v1, :cond_0

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->nDf:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;->gp(I)V

    .line 89
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
