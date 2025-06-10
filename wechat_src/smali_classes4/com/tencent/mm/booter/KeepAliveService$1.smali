.class final Lcom/tencent/mm/booter/KeepAliveService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/KeepAliveService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCH:Landroid/app/job/JobParameters;

.field final synthetic fCI:Lcom/tencent/mm/booter/KeepAliveService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/KeepAliveService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->fCI:Lcom/tencent/mm/booter/KeepAliveService;

    iput-object p2, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->fCH:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x20324

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.KeepAliveService"

    const-string/jumbo v1, "onStartJob() delay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/booter/KeepAliveService;->WR()Z

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->fCI:Lcom/tencent/mm/booter/KeepAliveService;

    iget-object v1, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->fCH:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/KeepAliveService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.KeepAliveService"

    const-string/jumbo v2, "onStartJob() jobFinished() Exception=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
