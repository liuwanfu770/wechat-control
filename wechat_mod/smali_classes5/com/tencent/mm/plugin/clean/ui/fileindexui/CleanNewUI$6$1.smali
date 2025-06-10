.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->cca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x324ed

    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    sub-long v10, v0, v4

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    const v4, 0x7f100936

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "0 B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 1090
    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v4

    .line 1115
    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 395
    sub-long/2addr v0, v4

    .line 396
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 397
    const-string/jumbo v4, "MicroMsg.CleanNewUI"

    const-string/jumbo v5, "cleanCacheFinish error, newWechatSize < 0. newWechatSize:%d, wechatSize:%d, cacheSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 2090
    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 2115
    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v4

    .line 3094
    iput-wide v0, v4, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v4

    .line 3119
    iput-wide v2, v4, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6$1;->pzr:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 405
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "clean cache cost time[%d] cacheSize[%d]"

    new-array v2, v12, [Ljava/lang/Object;

    .line 406
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v3

    .line 4115
    iget-wide v4, v3, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 405
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
