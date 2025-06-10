.class public final Lcom/tencent/mm/modelappbrand/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$p;,
        Lcom/tencent/mm/modelappbrand/a/b$g;,
        Lcom/tencent/mm/modelappbrand/a/b$n;,
        Lcom/tencent/mm/modelappbrand/a/b$e;,
        Lcom/tencent/mm/modelappbrand/a/b$b;,
        Lcom/tencent/mm/modelappbrand/a/b$i;,
        Lcom/tencent/mm/modelappbrand/a/b$d;,
        Lcom/tencent/mm/modelappbrand/a/b$l;,
        Lcom/tencent/mm/modelappbrand/a/b$m;,
        Lcom/tencent/mm/modelappbrand/a/b$j;,
        Lcom/tencent/mm/modelappbrand/a/b$h;,
        Lcom/tencent/mm/modelappbrand/a/b$c;,
        Lcom/tencent/mm/modelappbrand/a/b$f;,
        Lcom/tencent/mm/modelappbrand/a/b$k;,
        Lcom/tencent/mm/modelappbrand/a/b$o;
    }
.end annotation


# static fields
.field private static hTW:Ljava/lang/String;

.field private static hTX:Lcom/tencent/mm/modelappbrand/a/b$g;


# instance fields
.field private final hTQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$k;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hTR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/a/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private final hTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hTT:Lcom/tencent/mm/modelappbrand/a/b$e;

.field private final hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

.field private final hTV:Lcom/tencent/mm/modelappbrand/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2014b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1155
    :cond_0
    if-eqz v0, :cond_1

    .line 5346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->Hv(Ljava/lang/String;)V

    .line 1181
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b$g;->hUr:Lcom/tencent/mm/modelappbrand/a/b$g;

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hTX:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x20137

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTQ:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTR:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTS:Ljava/util/Map;

    .line 120
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$d;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    .line 121
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 122
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "AppBrandSimpleImageLoaderDiskIOHandlerThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$e;-><init>(Lcom/tencent/mm/sdk/platformtools/au;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTT:Lcom/tencent/mm/modelappbrand/a/b$e;

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b;-><init>()V

    return-void
.end method

.method private Hu(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x20141

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-object v0

    .line 417
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tencent/mm/modelappbrand/a/b$p;-><init>(Ljava/lang/String;B)V

    .line 3240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 417
    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 418
    if-nez v3, :cond_2

    .line 422
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_2
    :try_start_1
    invoke-static {v3}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 422
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 421
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 417
    :catch_0
    move-exception v2

    const v1, 0x20141

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    const v2, 0x20141

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 423
    :catch_1
    move-exception v1

    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "findCachedLocal: load from local file, file not found, url=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static Hv(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2af83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20144

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1199
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 1201
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic Hz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fdc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/a/b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTT:Lcom/tencent/mm/modelappbrand/a/b$e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20143

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    if-eqz p1, :cond_0

    .line 488
    const-string/jumbo v1, "|transformation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_0
    if-eqz p2, :cond_1

    .line 492
    const-string/jumbo v1, "|decoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-interface {p2}, Lcom/tencent/mm/modelappbrand/a/b$f;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/modelappbrand/a/b$g;)V
    .locals 2

    .prologue
    .line 4068
    sget-object v1, Lcom/tencent/mm/modelappbrand/a/b$o;->hUE:Lcom/tencent/mm/modelappbrand/a/b;

    .line 1186
    monitor-enter v1

    .line 1187
    :try_start_0
    sput-object p0, Lcom/tencent/mm/modelappbrand/a/b;->hTX:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 1188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x2fdc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->Hu(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIo()Lcom/tencent/mm/modelappbrand/a/b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b$o;->hUE:Lcom/tencent/mm/modelappbrand/a/b;

    return-object v0
.end method

.method private static aIp()Lcom/tencent/mm/modelappbrand/a/b$g;
    .locals 2

    .prologue
    .line 5068
    sget-object v1, Lcom/tencent/mm/modelappbrand/a/b$o;->hUE:Lcom/tencent/mm/modelappbrand/a/b;

    .line 1191
    monitor-enter v1

    .line 1192
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hTX:Lcom/tencent/mm/modelappbrand/a/b$g;

    monitor-exit v1

    return-object v0

    .line 1193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic aIq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hTW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aIr()Z
    .locals 3

    .prologue
    const v2, 0x2fdc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5126
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hTW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5127
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 5129
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/modelappbrand/a/b;->hTW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->canWrite()Z

    move-result v0

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aIs()Lcom/tencent/mm/modelappbrand/a/b$g;
    .locals 2

    .prologue
    const v1, 0x2fdc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIp()Lcom/tencent/mm/modelappbrand/a/b$g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelappbrand/a/b$k;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x2fdc2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-object v2

    .line 314
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$k;->aIx()V

    .line 316
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "null"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$k;->aIx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    :cond_2
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v1, "load before start LoadTask url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$k;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 330
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$n;

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    iget-object v6, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelappbrand/a/b$n;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$l;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$f;Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIA()Ljava/lang/String;

    move-result-object v3

    .line 333
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/a/b$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$n;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 356
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fdc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fdc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTR:Ljava/util/Map;

    return-object v0
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x20138

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-nez p1, :cond_0

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    if-nez v0, :cond_1

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTS:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final Hs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x20139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$l;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ht(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2013b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v1}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Hx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20145

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1213
    :goto_0
    return-void

    .line 1208
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a/b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTT:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$e;->HD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$i;->fV(Ljava/lang/String;)Z

    .line 1213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Hy(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x275cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1220
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$l;->HB(Ljava/lang/String;)V

    .line 1220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2013a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v3

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$l;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_1
    :try_start_0
    const-string/jumbo v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 191
    :goto_1
    if-nez v2, :cond_3

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "findCachedLocal: load from local file, file not found "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a/b;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 193
    :cond_3
    if-eqz p2, :cond_5

    .line 194
    :try_start_4
    invoke-interface {p2, v2}, Lcom/tencent/mm/modelappbrand/a/b$f;->t(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    :goto_2
    if-eqz v1, :cond_4

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$l;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIp()Lcom/tencent/mm/modelappbrand/a/b$g;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 202
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 203
    :goto_3
    :try_start_6
    const-string/jumbo v3, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v4, "findCachedLocal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 202
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2013e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    if-nez p1, :cond_0

    .line 371
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2013f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20140

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Landroid/widget/ImageView;)V

    .line 387
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    if-eqz p3, :cond_1

    .line 389
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_2
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$2;

    invoke-direct {v1, p0, p1, p0, p3}, Lcom/tencent/mm/modelappbrand/a/b$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V

    .line 401
    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-boolean v2, v1, Lcom/tencent/mm/modelappbrand/a/b$m;->hUt:Z

    if-nez v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2498
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$m;->key:Ljava/lang/String;

    .line 404
    invoke-static {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2013d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2013c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .locals 3

    .prologue
    const v2, 0x2fdc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2cde1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3437
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->Hu(Ljava/lang/String;)[B

    move-result-object v0

    .line 3438
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 3440
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelappbrand/a/b$j;->U([B)V

    .line 3442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3445
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b$3;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$j;)V

    invoke-direct {p0, v0, p1, v3, v3}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const v1, 0x275ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hTU:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$l;->clear()V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
