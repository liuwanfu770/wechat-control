.class public final Lcom/tencent/mm/plugin/game/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/game/download/GameResourceDownloadManager;",
        "",
        "()V",
        "TAG",
        "",
        "checkTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "cancelDownloadTask",
        "",
        "packageName",
        "checkResourceDownload",
        "appInfo",
        "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
        "downloadStage",
        "",
        "response",
        "Lcom/tencent/mm/plugin/game/autogen/download/GetGameResourceDownloadInfoResponse;",
        "getValidDir",
        "dirName",
        "isDownloadTaskExist",
        "",
        "downloadPath",
        "otherPathList",
        "",
        "loopDownload",
        "performNextDownload",
        "resetCheckTimer",
        "tryDownload",
        "appId",
        "ControlFlagEnum",
        "DownloadStageEnum",
        "plugin-game_release"
    }
.end annotation


# static fields
.field private static lKz:Lcom/tencent/mm/sdk/platformtools/ba;

.field public static final vAn:Lcom/tencent/mm/plugin/game/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ac44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/game/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    .line 35
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v2, "GameResourceDownloadManager"

    sget-object v0, Lcom/tencent/mm/plugin/game/c/b$a;->vAo:Lcom/tencent/mm/plugin/game/c/b$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 38
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    sput-object v1, Lcom/tencent/mm/plugin/game/c/b;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/game/c/b;Lcom/tencent/mm/pluginsdk/model/app/g;ILcom/tencent/mm/plugin/game/b/a/f;)V
    .locals 1

    .prologue
    const v0, 0x3b2d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/c/b;->a(Lcom/tencent/mm/pluginsdk/model/app/g;ILcom/tencent/mm/plugin/game/b/a/f;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/tencent/mm/pluginsdk/model/app/g;ILcom/tencent/mm/plugin/game/b/a/f;)V
    .locals 12

    .prologue
    monitor-enter p0

    const v0, 0x3b2d3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p3, :cond_f

    .line 125
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response, PackageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ControlFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", IntervalSeconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vza:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expiredTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->HeF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", downloadStage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyZ:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    :pswitch_0
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_1
    monitor-exit p0

    return-void

    .line 128
    :pswitch_1
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v2, "PackageName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyY:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v1, "packageInfoList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v1, "PackageName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->cancelDownloadTask(Ljava/lang/String;)V

    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 134
    :cond_2
    :try_start_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v1

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v2, "PackageName"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vza:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget v3, p3, Lcom/tencent/mm/plugin/game/b/a/f;->HeF:I

    const-string/jumbo v6, "packageName"

    invoke-static {v0, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v6, "MicroMsg.GameResourceDownloadStorage"

    const-string/jumbo v7, "updateItemTime, packageName:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_3

    .line 1101
    iput-wide v4, v0, Lcom/tencent/mm/plugin/game/c/a;->field_checkCgiTime:J

    .line 1102
    iput v2, v0, Lcom/tencent/mm/plugin/game/c/a;->field_intervalSeconds:I

    .line 1103
    iput v3, v0, Lcom/tencent/mm/plugin/game/c/a;->field_expiredSeconds:I

    .line 1104
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/c/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1106
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drK()V

    .line 136
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 139
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyW:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 140
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v1, "response path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 139
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyW:Ljava/lang/String;

    const-string/jumbo v1, "this.Path"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->asW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyX:Ljava/util/LinkedList;

    const-string/jumbo v1, "this.OtherPathList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/c/b;->w(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 147
    :cond_8
    new-instance v4, Lcom/tencent/mm/plugin/game/b/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/a/d;-><init>()V

    .line 148
    const/4 v2, 0x1

    .line 149
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyY:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/g;

    .line 150
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkResourceDownload url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/b/a/g;->Url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/game/b/a/g;->odz:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/b/a/g;->Url:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_10

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/plugin/game/b/a/g;->odz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f103294

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "MMApplicationContext.get\u2026nfo.field_appName, index)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_gameres_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/b/a/g;->vzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 156
    new-instance v8, Lcom/tencent/mm/plugin/game/b/a/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/game/b/a/c;-><init>()V

    .line 157
    iget-object v9, v0, Lcom/tencent/mm/plugin/game/b/a/g;->Url:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/plugin/game/b/a/c;->vyF:Ljava/lang/String;

    .line 158
    iget-wide v10, v0, Lcom/tencent/mm/plugin/game/b/a/g;->vyL:J

    iput-wide v10, v8, Lcom/tencent/mm/plugin/game/b/a/c;->vyL:J

    .line 159
    iput-object v1, v8, Lcom/tencent/mm/plugin/game/b/a/c;->vyM:Ljava/lang/String;

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/a/g;->Md5:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/b/a/c;->Md5:Ljava/lang/String;

    .line 161
    iput-object v6, v8, Lcom/tencent/mm/plugin/game/b/a/c;->iqx:Ljava/lang/String;

    .line 162
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/b/a/c;->vyN:Ljava/lang/String;

    .line 163
    iput-object v7, v8, Lcom/tencent/mm/plugin/game/b/a/c;->vyO:Ljava/lang/String;

    .line 164
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/b/a/d;->vyP:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v2, 0x1

    :goto_6
    move v2, v0

    .line 167
    goto/16 :goto_4

    .line 151
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 169
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/b/a/d;->vyP:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    .line 170
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v1, "checkResourceDownload, DownloadItemList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 169
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 173
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v1, "PackageName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "appInfo.field_appId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vza:I

    iget v3, p3, Lcom/tencent/mm/plugin/game/b/a/f;->HeF:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/c/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/game/b/a/d;)V

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v1, "PackageName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->asV(Ljava/lang/String;)V

    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 177
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/b/a/f;->vyN:Ljava/lang/String;

    const-string/jumbo v1, "PackageName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->cancelDownloadTask(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_f
    const v0, 0x3b2d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto :goto_6

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic aex(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3b2d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/b;->cancelDownloadTask(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static asU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3ac3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v1, "tryDownload, appId:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/game/c/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/b$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 119
    const-string/jumbo v2, "GameResourceDownloadRequest_tryDownload"

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static asV(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x3ac40

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/game/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/b/a/d;-><init>()V

    .line 188
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/a;->field_downloadItemList:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/b/a/d;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/b/a/d;->vyP:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/c;

    .line 196
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyK:Z

    if-nez v4, :cond_0

    .line 198
    new-instance v4, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 199
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 200
    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyL:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 201
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agN(Ljava/lang/String;)V

    .line 202
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->Md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 203
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->iqx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 204
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, v11}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 206
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 207
    invoke-virtual {v4, v12}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kq(Z)V

    .line 208
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->clw()V

    .line 209
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agM(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->clx()Lcom/tencent/mm/plugin/downloader/model/g;

    move-result-object v4

    .line 211
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/d;->agB(Ljava/lang/String;)Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v4

    .line 213
    const-string/jumbo v6, "MicroMsg.GameResourceDownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "add download task[packageName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", downloadUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyF:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", downloadPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "], size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyL:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/b/a/c;->Md5:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", downloadId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-wide v4, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyJ:J

    .line 215
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyK:Z

    .line 216
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 222
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/b/a/d;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a;->field_downloadItemList:[B

    .line 223
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 224
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v2, "performNextDownload, updateRet:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "performNextDownload, catch err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static asW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3ac41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cancelDownloadTask(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3ac42

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 241
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_1
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/game/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/a/d;-><init>()V

    .line 247
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->field_downloadItemList:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/b/a/d;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/b/a/d;->vyP:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/c;

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyJ:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    move-result v2

    .line 254
    const-string/jumbo v3, "MicroMsg.GameResourceDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cancelDownloadTask, downloadId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyJ:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ret:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask, catch err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    const-string/jumbo v1, "packageName"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from GameResourceDownload where packageName=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2060
    const-string/jumbo v2, "GameResourceDownload"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/c/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2061
    const-string/jumbo v2, "MicroMsg.GameResourceDownloadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delDownloadInfo, sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drK()V

    .line 258
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask, packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", delDownloadInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static drK()V
    .locals 4

    .prologue
    const v3, 0x3ac3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/b$b;->vAp:Lcom/tencent/mm/plugin/game/c/b$b;

    check-cast v0, Ljava/lang/Runnable;

    .line 64
    const-string/jumbo v2, "GameResourceDownloadRequest_resetCheckTimer"

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic drL()Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method public static final synthetic drM()V
    .locals 9

    .prologue
    const v8, 0x3ac45

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2233
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    .line 3130
    const-string/jumbo v1, "select * from GameResourceDownload"

    .line 3131
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2234
    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 2280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/a;

    .line 2235
    const-string/jumbo v2, "MicroMsg.GameResourceDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loopDownload, appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "it.field_appId"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->asU(Ljava/lang/String;)V

    goto :goto_1

    .line 3132
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3133
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3135
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/a;-><init>()V

    .line 3136
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 3137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3140
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 3142
    check-cast v0, Ljava/lang/Iterable;

    .line 3165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/a;

    .line 3143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/c/a;->field_checkCgiTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v6, v0, Lcom/tencent/mm/plugin/game/c/a;->field_intervalSeconds:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 3144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3147
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNeedCheckItems, allItemsSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", needCheckItemsSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 3148
    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    .line 2281
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 33
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static w(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x3ac43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v2, "download task exists in path:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 267
    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/b;->asW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    const-string/jumbo v2, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v3, "download task exists in path:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
