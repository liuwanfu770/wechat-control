.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/api/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic sjO:Ljava/lang/String;

.field final synthetic vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

.field final synthetic vGG:Lcom/tencent/mm/plugin/game/api/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;JLjava/lang/String;Lcom/tencent/mm/plugin/game/api/g$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->ijL:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->sjO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGG:Lcom/tencent/mm/plugin/game/api/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 12

    .prologue
    const v11, 0xa0a9

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "download video mediaId:%s, rawMediaId:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "download video cost time:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->ijL:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    if-nez p2, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "download video[%s] success"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->sjO:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->i(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->i(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string/jumbo v1, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v2, "download file size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGG:Lcom/tencent/mm/plugin/game/api/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->i(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/game/api/g$a;->aj(Ljava/lang/String;II)V

    .line 326
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_1
    return-void

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "download video[%s] fail, ret:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->sjO:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10137f

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGG:Lcom/tencent/mm/plugin/game/api/g$a;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGG:Lcom/tencent/mm/plugin/game/api/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->i(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10, p2}, Lcom/tencent/mm/plugin/game/api/g$a;->aj(Ljava/lang/String;II)V

    .line 334
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0xa0a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoDownloadUI"

    const-string/jumbo v1, "download video offset:%d, total:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;->vGA:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;->g(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$6;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 308
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
