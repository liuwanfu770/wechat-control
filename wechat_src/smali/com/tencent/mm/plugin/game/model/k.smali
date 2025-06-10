.class public final Lcom/tencent/mm/plugin/game/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/k$b;,
        Lcom/tencent/mm/plugin/game/model/k$a;
    }
.end annotation


# static fields
.field private static pNx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/game/model/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static vJa:Lcom/tencent/mm/plugin/game/model/k;

.field private static vJb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa1d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private T(JI)V
    .locals 11

    .prologue
    const v10, 0xa1c9

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 2192
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/model/k$b;

    .line 2195
    packed-switch p3, :pswitch_data_0

    move v2, v4

    .line 2237
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 2238
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 2239
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 2241
    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eq v0, v3, :cond_1

    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-nez v0, :cond_2

    .line 2246
    :cond_1
    iget-wide v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 3062
    const-string/jumbo v3, "MicroMsg.FileDownloadSP"

    const-string/jumbo v5, "clearDownloadSpeedStr"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "download_pref"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3064
    if-eqz v3, :cond_2

    .line 3067
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2250
    :cond_2
    if-nez v6, :cond_5

    .line 2252
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget v1, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    iget-object v3, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    :pswitch_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 3122
    new-instance v1, Lcom/tencent/mm/plugin/game/model/k$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/tencent/mm/plugin/game/model/k$2;-><init>(Lcom/tencent/mm/plugin/game/model/k;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 119
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2197
    :pswitch_1
    const/4 v2, 0x1

    .line 2198
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 2199
    if-eqz v6, :cond_0

    .line 2200
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/model/k$b;->vJf:Z

    if-eqz v0, :cond_4

    .line 2201
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto :goto_0

    .line 2203
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2209
    :pswitch_2
    const/4 v2, 0x7

    .line 2210
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x4

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2214
    :pswitch_3
    const/4 v2, 0x6

    .line 2215
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2220
    :pswitch_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x5

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    move v2, v1

    .line 2221
    goto/16 :goto_0

    .line 2225
    :pswitch_5
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x6

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    move v2, v3

    .line 2226
    goto/16 :goto_0

    .line 2229
    :pswitch_6
    const/16 v2, 0x8

    .line 2230
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v8, 0x7

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2257
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/model/k$b;->md5:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/model/k$b;->vJe:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/k$b;->ddW:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/k$a;)V
    .locals 3

    .prologue
    const v2, 0xa1c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const v8, 0xa1d5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c7

    if-ne p1, v0, :cond_2

    .line 452
    :cond_0
    sget v3, Lcom/tencent/mm/plugin/downloader/a/a;->pNm:I

    .line 454
    :goto_0
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "appid = %s, errCode = %d"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    if-nez p2, :cond_1

    .line 8047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    move-object v1, p0

    move-object v5, p3

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_1
    return-void

    .line 9047
    :cond_1
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 458
    const/4 v2, 0x4

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v3, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa1ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    const-string/jumbo v4, ""

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/k$b;->vJf:Z

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xa1cc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic acV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$000(J)V
    .locals 6

    .prologue
    const v5, 0xa1d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10352
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/k$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/model/k$3;-><init>(J)V

    const-wide/16 v2, 0x1f4

    const-string/jumbo v4, "onInstallFinish"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/model/k$a;)V
    .locals 7

    .prologue
    const v6, 0xa1c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "removeListener, size:%d, listener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static cle()V
    .locals 2

    .prologue
    const v1, 0xa1c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 1394
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clf()V
    .locals 2

    .prologue
    const v1, 0xa1c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 1398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->pNx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dtN()Lcom/tencent/mm/plugin/game/model/k;
    .locals 2

    .prologue
    const v1, 0xa1c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->vJa:Lcom/tencent/mm/plugin/game/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static e(JIZ)V
    .locals 8

    .prologue
    const v6, 0xa1d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_1

    .line 432
    const/4 v0, 0x0

    .line 433
    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNk:I

    if-ne p2, v1, :cond_0

    .line 435
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string/jumbo v3, "ChannelId"

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_channelId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v3, "DownloadSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string/jumbo v3, "MicroMsg.GameDownloadEventBus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 447
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 440
    :catch_0
    move-exception v1

    .line 441
    const-string/jumbo v3, "MicroMsg.GameDownloadEventBus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportDownloadFailed, e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa1d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 474
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xa1cb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/model/k;->vJb:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    const/16 v2, 0x3ea

    const-string/jumbo v4, ""

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 3

    .prologue
    const v1, 0x3aca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZ)V
    .locals 5

    .prologue
    const v3, 0xa1cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const-string/jumbo v1, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "wifi pause, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 303
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 306
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 307
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 308
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 312
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/model/k;->e(JIZ)V

    .line 6478
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/e;->report(J)V

    .line 6482
    sget-object v0, Lcom/tencent/mm/plugin/game/c/c;->vAs:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/c;->report(J)V

    .line 315
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a;->yi(J)Z

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v7, 0xa1ce

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "onTaskFinished, path = %s, fileExists = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 275
    if-eqz p4, :cond_0

    .line 4463
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 4464
    if-eqz v0, :cond_0

    .line 4465
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 5047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 4470
    const/4 v2, 0x5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 5478
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/e;->report(J)V

    .line 5482
    sget-object v0, Lcom/tencent/mm/plugin/game/c/c;->vAs:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/c;->report(J)V

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 285
    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNn:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 288
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNn:I

    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/tencent/mm/plugin/game/model/k;->b(JIZ)V

    .line 289
    if-eqz v0, :cond_3

    .line 290
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v2, 0x9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 294
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0xa1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 3482
    sget-object v0, Lcom/tencent/mm/plugin/game/c/c;->vAs:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/c;->report(J)V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0xa1d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wY(J)V
    .locals 3

    .prologue
    const v2, 0xa1d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 322
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/e;->aK(Landroid/content/Context;Ljava/lang/String;)V

    .line 7482
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/c;->vAs:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/c/c;->report(J)V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 3

    .prologue
    const v1, 0xa1d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->T(JI)V

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xa(J)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
