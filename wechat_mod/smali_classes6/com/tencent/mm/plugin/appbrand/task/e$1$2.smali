.class final Lcom/tencent/mm/plugin/appbrand/task/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

.field final synthetic mUC:Lcom/tencent/mm/plugin/appbrand/utils/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;Lcom/tencent/mm/plugin/appbrand/utils/k;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;->mUC:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbcf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->o(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$2;->mUC:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
