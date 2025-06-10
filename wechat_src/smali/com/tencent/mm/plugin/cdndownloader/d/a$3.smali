.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x2c6

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v10, 0x1d798

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkProcessTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v8

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chP()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "check process active false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->i(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;J)J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 161
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puN:Z

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->j(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto :goto_0

    .line 166
    :cond_3
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "dead twice in 1 min, something wrong must be happened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->pNg:I

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/cdndownloader/d/b;->g(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->l(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
