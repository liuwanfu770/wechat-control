.class final Lcom/tencent/mm/plugin/appbrand/task/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUG:Lcom/tencent/mm/plugin/appbrand/task/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e$2;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$2$1;->mUG:Lcom/tencent/mm/plugin/appbrand/task/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x38140

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFE()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/n;

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVX:Ljava/lang/String;

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2149
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/n;->mVW:Ljava/lang/Class;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 321
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/task/m;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/m;

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/m;->mVT:Ljava/lang/Class;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
