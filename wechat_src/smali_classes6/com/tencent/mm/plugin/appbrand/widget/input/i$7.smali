.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Z)V
    .locals 3

    .prologue
    const v2, 0x214ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    if-eqz p1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;->nBV:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 1049
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 811
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
