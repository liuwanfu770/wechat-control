.class final Lcom/tencent/d/e/b/a/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/b/a/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OTS:Lcom/tencent/d/e/b/a/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/b/a/a/b$1;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/d/e/b/a/a/b$1$1;->OTS:Lcom/tencent/d/e/b/a/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "msa-init-fetcher"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d7c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v1, "[+] do initialize in sep thread now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/b$1$1;->OTS:Lcom/tencent/d/e/b/a/a/b$1;

    iget-object v0, v0, Lcom/tencent/d/e/b/a/a/b$1;->OTR:Lcom/tencent/d/e/b/a/a/b$a;

    .line 1048
    iget-object v0, v0, Lcom/tencent/d/e/b/a/a/b$a;->OTT:Lcom/tencent/d/e/b/a/a/a;

    .line 171
    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/b$1$1;->OTS:Lcom/tencent/d/e/b/a/a/b$1;

    iget-object v1, v1, Lcom/tencent/d/e/b/a/a/b$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/d/e/b/a/a/a;->lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->gCy()[Lcom/tencent/d/e/b/a/a/c;

    move-result-object v1

    monitor-enter v1

    .line 173
    :try_start_0
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->gCy()[Lcom/tencent/d/e/b/a/a/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->access$300()V

    .line 176
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v1, "[+] initialize done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
