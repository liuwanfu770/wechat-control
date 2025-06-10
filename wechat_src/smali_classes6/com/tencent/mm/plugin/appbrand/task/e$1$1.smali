.class final Lcom/tencent/mm/plugin/appbrand/task/e$1$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$1;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3813c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$1;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$1;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/e$1;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->b(ILcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
