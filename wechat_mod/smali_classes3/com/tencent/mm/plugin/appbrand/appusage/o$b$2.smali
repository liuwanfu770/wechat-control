.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcb:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

.field final synthetic kcc:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->kcb:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->kcc:Lcom/tencent/mm/sdk/e/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v5, 0xade5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLocalUsageStorageIPCImpl"

    const-string/jumbo v1, "onExceptionOccur(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
