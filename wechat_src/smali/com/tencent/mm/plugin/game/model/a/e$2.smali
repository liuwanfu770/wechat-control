.class final Lcom/tencent/mm/plugin/game/model/a/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2756b

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/a/e$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/iu;)Z
    .locals 8

    .prologue
    const v7, 0xa2cb

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/g/a/iu;->dlO:Lcom/tencent/mm/g/a/iu$a;

    iget v0, v0, Lcom/tencent/mm/g/a/iu$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 191
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoG:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/model/a/h;->oF(Z)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/iu;->dlO:Lcom/tencent/mm/g/a/iu$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/iu$a;->dlN:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    .line 1135
    const-string/jumbo v1, "delete from %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "GameSilentDownload"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1136
    const-string/jumbo v2, "GameSilentDownload"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1137
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v2, "deleteAllItem ret:%b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/a/d;-><init>()V

    .line 204
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 206
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "delete silent download, appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/iu;->dlO:Lcom/tencent/mm/g/a/iu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iu$a;->dlN:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2076
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 2077
    if-eqz v1, :cond_0

    .line 2078
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 3072
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 2079
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 2080
    const-string/jumbo v1, "MicroMsg.GameSilentDownload.GameDownloadHelper"

    const-string/jumbo v2, "delete downloadInfo in DB. appId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xa2cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    check-cast p1, Lcom/tencent/mm/g/a/iu;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/a/e$2;->a(Lcom/tencent/mm/g/a/iu;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
