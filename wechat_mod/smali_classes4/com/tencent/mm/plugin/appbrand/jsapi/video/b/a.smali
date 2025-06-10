.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;


# instance fields
.field public appContext:Landroid/content/Context;

.field public cacheDir:Ljava/lang/String;

.field public cuC:Z

.field public lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

.field public lDg:Z

.field public lDh:Z

.field public lDi:Z

.field public lDj:Z

.field public lDk:Z

.field public lDl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lDm:J

.field public lDn:J

.field public lDo:I

.field public lDp:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/j;

.field public lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

.field public lDr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/e;

.field public lDs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;

.field public tmpDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cuC:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDg:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDh:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDi:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDj:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDk:Z

    .line 54
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDm:J

    .line 55
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDn:J

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDo:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private static Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2e88a

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v1

    .line 133
    const-string/jumbo v2, "PlayerConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fileDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is file, delete result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 137
    const-string/jumbo v1, "PlayerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fileDir:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not exist, make dir result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public static btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;
    .locals 3

    .prologue
    const v2, 0x2e886

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "PlayerConfig not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2e887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final btv()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2e889

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->tmpDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 120
    :goto_0
    if-nez v1, :cond_0

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const/4 v2, 0x5

    const-string/jumbo v3, "PlayerConfig"

    const-string/jumbo v4, "getTempDir fail"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wxvideotmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->tmpDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    const v4, 0x2e888

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cacheDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    :goto_0
    if-nez v1, :cond_0

    .line 101
    const-string/jumbo v1, "PlayerConfig"

    const-string/jumbo v2, "getCacheDir fail, extCacheDir not exist"

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "PlayerConfig"

    const-string/jumbo v3, "getCacheDir fail"

    invoke-static {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wxvideocache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cacheDir:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
