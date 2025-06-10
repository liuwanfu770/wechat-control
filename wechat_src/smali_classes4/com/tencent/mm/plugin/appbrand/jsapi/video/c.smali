.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;


# static fields
.field private static lCN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;


# instance fields
.field private buc:Lcom/google/android/exoplayer2/h/a/a;

.field lCM:Lcom/google/android/exoplayer2/h/a/e;


# direct methods
.method private constructor <init>()V
    .locals 11

    .prologue
    const v10, 0x2e869

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string/jumbo v0, "main"

    .line 1079
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1081
    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-lt v3, v4, :cond_0

    .line 1082
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 1141
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1144
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "wxavideocache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1556
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 1089
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1092
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "videocache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v1

    .line 1098
    if-nez v1, :cond_3

    .line 1099
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v2, "mkdirs fail 1, maybe file exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    .line 1101
    if-nez v1, :cond_3

    .line 1102
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v2, "mkdirs fail, not dir"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v1

    .line 1105
    if-nez v1, :cond_3

    .line 1106
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "mkdirs fail 2, no space?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1113
    :goto_1
    return-void

    .line 1148
    :catch_0
    move-exception v1

    .line 1149
    const-string/jumbo v2, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v3, "cleanOldVideoCacheFolder exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v2, "mkdirs exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1117
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1118
    new-instance v0, Lcom/google/android/exoplayer2/h/a/k;

    const-wide/32 v2, 0x20000000

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/a/k;-><init>(J)V

    .line 1119
    new-instance v2, Lcom/google/android/exoplayer2/h/a/l;

    new-instance v3, Ljava/io/File;

    .line 2346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    invoke-static {v4, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/h/a/l;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    .line 1120
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v2, "initVideoCacheDataSource, cacheFolder:%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 3346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1120
    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->dJ(Landroid/content/Context;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v2

    .line 1124
    new-instance v4, Lcom/google/android/exoplayer2/h/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    const-wide/32 v6, 0xa00000

    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/exoplayer2/h/a/c;-><init>(Lcom/google/android/exoplayer2/h/a/a;J)V

    .line 1125
    new-instance v0, Lcom/google/android/exoplayer2/h/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    new-instance v3, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/h/r;-><init>()V

    const/4 v5, 0x2

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/a/e;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/f$a;ILcom/google/android/exoplayer2/h/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCM:Lcom/google/android/exoplayer2/h/a/e;

    .line 1136
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "initVideoCacheDataSource, cache:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)Lcom/google/android/exoplayer2/h/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)Lcom/google/android/exoplayer2/h/a/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCM:Lcom/google/android/exoplayer2/h/a/e;

    return-object v0
.end method

.method public static bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;
    .locals 3

    .prologue
    const v2, 0x2e868

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final amN()V
    .locals 3

    .prologue
    const v2, 0x2e866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "register VideoCacheService#ExoVideoCacheHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 3

    .prologue
    const v2, 0x2e867

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "unregister VideoCacheService#ExoVideoCacheHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btb()Lcom/google/android/exoplayer2/h/g$a;
    .locals 1

    .prologue
    .line 155
    .line 4159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCM:Lcom/google/android/exoplayer2/h/a/e;

    .line 155
    return-object v0
.end method

.method public final f(Ljava/lang/String;JJ)J
    .locals 8

    .prologue
    const v7, 0x2e86b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    if-nez v0, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "getCachedBytes, cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-wide/16 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-wide v0

    .line 257
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->Wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/a/a;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 261
    const-string/jumbo v2, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v3, "getCachedBytes, cachedSize:%s, position:%s, length:%s, url:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 167
    return-object p1
.end method

.method public final o(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x2e86a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->buc:Lcom/google/android/exoplayer2/h/a/a;

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v1, "cache, cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
