.class final Lcom/tencent/d/e/b/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/b/a/a/b;->lD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OTR:Lcom/tencent/d/e/b/a/a/b$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/b/a/a/b$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/d/e/b/a/a/b$1;->OTR:Lcom/tencent/d/e/b/a/a/b$a;

    iput-object p2, p0, Lcom/tencent/d/e/b/a/a/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "msa-init-waiter"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21cbd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    :try_start_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/d/e/b/a/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/e/b/a/a/b$1$1;-><init>(Lcom/tencent/d/e/b/a/a/b$1;)V

    const-string/jumbo v2, "sn-msa-init-fetcher"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->g(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/e/i/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->access$300()V

    .line 181
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v1, "[!] asyncInit, timeout."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->access$300()V

    .line 184
    const-string/jumbo v1, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[-] asyncInit failure."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
