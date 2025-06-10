.class final Lcom/tencent/mm/plugin/appbrand/page/ac$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$22;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvn()V
    .locals 2

    .prologue
    const v1, 0x20fe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$22;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->r(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->Ap()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$22;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->h(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
