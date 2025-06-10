.class final Lcom/tencent/mm/plugin/game/model/a/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vML:Lcom/tencent/mm/plugin/game/model/a/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/h$2;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    const v9, 0x3acbe

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_isFirst:Z

    if-eqz v0, :cond_3

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 1111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1112
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v1, "updateFirstFlag: appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_randomTime:J

    .line 2264
    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    move-wide v2, v4

    .line 179
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->ay(Ljava/lang/String;J)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    move v0, v6

    .line 188
    :goto_2
    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 3274
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "source:%d, appid:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3275
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4073
    const/16 v3, 0xb03

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    iput v7, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v7, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 3279
    const-string/jumbo v3, "/cgi-bin/mmgame-bin/checkappdownloadquota"

    .line 5069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3280
    new-instance v3, Lcom/tencent/mm/plugin/game/b/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/a/a;-><init>()V

    .line 3281
    iput v6, v3, Lcom/tencent/mm/plugin/game/b/a/a;->vyE:I

    .line 3282
    iput-object v1, v3, Lcom/tencent/mm/plugin/game/b/a/a;->iqx:Ljava/lang/String;

    .line 3283
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v4

    .line 3284
    if-eqz v4, :cond_0

    .line 3285
    iget-object v5, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/b/a/a;->vyF:Ljava/lang/String;

    .line 3286
    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/game/b/a/a;->vyG:J

    .line 6061
    :cond_0
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 3289
    new-instance v3, Lcom/tencent/mm/plugin/game/b/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/a/b;-><init>()V

    .line 6065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3291
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/a/h$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/game/model/a/h$3;-><init>(Lcom/tencent/mm/plugin/game/model/a/h;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 189
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_3
    return-void

    .line 1116
    :cond_1
    const-string/jumbo v2, "update %s set %s=0 where %s=\'%s\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "GameSilentDownload"

    aput-object v8, v3, v7

    const-string/jumbo v8, "isFirst"

    aput-object v8, v3, v6

    const-string/jumbo v8, "appId"

    aput-object v8, v3, v10

    const/4 v8, 0x3

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1117
    const-string/jumbo v2, "GameSilentDownload"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1118
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "updateFirstFlag ret:%b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2268
    :cond_2
    long-to-int v0, v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v0

    .line 2269
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "random time interval:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/game/model/a/d;->field_nextCheckTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    move v0, v6

    .line 185
    goto/16 :goto_2

    .line 7047
    :cond_4
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 191
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$2$1;->vML:Lcom/tencent/mm/plugin/game/model/a/h$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/a/h$2;->vMK:Lcom/tencent/mm/plugin/game/model/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "random_time"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v7

    goto/16 :goto_2
.end method
