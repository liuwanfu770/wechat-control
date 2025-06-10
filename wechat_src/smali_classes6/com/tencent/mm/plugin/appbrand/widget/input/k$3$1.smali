.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCo:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field final synthetic nCp:Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;->nCp:Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;->nCo:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x214c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;->nCo:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;->val$height:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->xE(I)V

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
