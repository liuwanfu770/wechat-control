.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j$a;
    }
.end annotation


# static fields
.field private static final btA:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final btz:Ljava/util/regex/Pattern;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final btB:Z

.field private final btC:I

.field private final btD:I

.field private btH:J

.field private btI:J

.field private btJ:J

.field btK:J

.field private buE:J

.field private connection:Ljava/net/HttpURLConnection;

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private jVb:J

.field private final lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

.field public lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

.field protected lDx:Ljava/lang/String;

.field private final lEi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lEj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e8e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btz:Ljava/util/regex/Pattern;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;B)V

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;ZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const v1, 0x2e8d6

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "DefaultHttpDataSource"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->TAG:Ljava/lang/String;

    .line 103
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->jVb:J

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDx:Ljava/lang/String;

    .line 1077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->userAgent:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEj:Ljava/util/HashMap;

    .line 168
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btC:I

    .line 169
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btD:I

    .line 170
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btB:Z

    .line 171
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;ZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;)V

    .line 145
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 12

    .prologue
    const v11, 0x2e8df

    const/4 v10, 0x6

    const-wide/16 v2, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 595
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 601
    :goto_0
    const-string/jumbo v4, "Content-Range"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 603
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btz:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 606
    const/4 v5, 0x3

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 607
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_2

    move-wide v2, v4

    .line 621
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 597
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected Content-Length ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    goto :goto_0

    .line 611
    :cond_2
    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    .line 612
    :try_start_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    goto :goto_1

    .line 615
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v2, v0

    .line 619
    goto :goto_1
.end method

.method private a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    const v0, 0x2e8de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->b(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 519
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btC:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btD:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 521
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 524
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 7252
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDk:Z

    .line 524
    if-nez v0, :cond_0

    move-object v0, v1

    .line 525
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 528
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEj:Ljava/util/HashMap;

    monitor-enter v3

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2e8de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 517
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    goto :goto_0

    .line 532
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p4, v2

    if-eqz v0, :cond_5

    .line 534
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_4

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v2, p2, p4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_4
    const-string/jumbo v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_5
    const-string/jumbo v0, "User-Agent"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-nez p6, :cond_6

    .line 542
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send upstream request: \r\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 545
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    const v0, 0x2e8de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static b(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 11

    .prologue
    const v10, 0x2e8e0

    const/4 v9, 0x6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    const-wide/16 v0, -0x1

    .line 632
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 640
    :cond_0
    :goto_0
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 641
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 642
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btz:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    const/4 v3, 0x2

    .line 646
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 647
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 665
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 637
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected Content-Length ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 656
    const/4 v6, 0x5

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 661
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)Ljava/net/HttpURLConnection;
    .locals 17

    .prologue
    const v2, 0x2e8dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    .line 431
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    .line 432
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 434
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btB:Z

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    .line 437
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 439
    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_1
    return-object v2

    .line 432
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    move v11, v10

    .line 450
    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/16 v2, 0x14

    if-gt v9, v2, :cond_9

    move-object/from16 v2, p0

    .line 451
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->a(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 452
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 453
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 458
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j$a;

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j$a;-><init>(Ljava/net/HttpURLConnection;)V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btD:I

    const-string/jumbo v14, "GetResponseCodeCallable"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v13, v14, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m;->a(Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 467
    if-nez v2, :cond_2

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 469
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getResponseCode TimeoutException Unable to connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " within "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getResponseCode Timeout "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 460
    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 461
    const/4 v2, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "GetResponseCodeCallable Interrupted"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    const-string/jumbo v3, "GetResponseCodeCallable interrupted"

    .line 4767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 462
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 463
    :catch_1
    move-exception v2

    .line 464
    const/4 v3, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GetResponseCodeCallable ExecutionException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    const-string/jumbo v3, "Failed To Execute GetResponseCodeCallable"

    .line 5767
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 465
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 471
    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 472
    const/16 v13, 0x12c

    if-eq v2, v13, :cond_3

    const/16 v13, 0x12d

    if-eq v2, v13, :cond_3

    const/16 v13, 0x12e

    if-eq v2, v13, :cond_3

    const/16 v13, 0x12f

    if-eq v2, v13, :cond_3

    const/16 v13, 0x133

    if-eq v2, v13, :cond_3

    const/16 v13, 0x134

    if-ne v2, v13, :cond_7

    .line 478
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 479
    const-string/jumbo v2, "Location"

    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 481
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 486
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6558
    if-nez v13, :cond_4

    .line 6559
    new-instance v2, Ljava/net/ProtocolException;

    const-string/jumbo v3, "Null location redirect"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 484
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "MalformedURLException url="

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6563
    :cond_4
    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6564
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6569
    :goto_4
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    .line 6570
    const-string/jumbo v13, "https"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "http"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 6571
    new-instance v2, Ljava/net/ProtocolException;

    const-string/jumbo v3, "Unsupported protocol redirect: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 6566
    :cond_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3, v13}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_4

    .line 489
    :cond_6
    const/4 v9, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "redirect to url="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", fromUrl="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v13, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v9, v10

    move-object v3, v2

    .line 490
    goto/16 :goto_2

    .line 491
    :cond_7
    if-lez v11, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 7212
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 491
    if-eqz v2, :cond_8

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->by(Ljava/util/List;)Ljava/lang/String;

    .line 495
    :cond_8
    const v2, 0x2e8dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    goto/16 :goto_1

    .line 500
    :cond_9
    new-instance v2, Ljava/net/NoRouteToHostException;

    const-string/jumbo v3, "Too many redirects: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v3, 0x2e8dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method private closeConnection()V
    .locals 2

    .prologue
    const v1, 0x2e8e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    .line 754
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDx:Ljava/lang/String;

    .line 782
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 3

    .prologue
    const v2, 0x2e8d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final available()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    return-wide v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 13

    .prologue
    const/16 v12, 0xc8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const v11, 0x2e8da

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 219
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    .line 220
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v6

    .line 250
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", response header: \r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    .line 251
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    if-lt v6, v12, :cond_0

    const/16 v0, 0x12b

    if-le v6, v0, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    invoke-direct {v1, v6, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;-><init>(ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeConnection InterruptedIOException Interrupt connection to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeConnection IOException Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 235
    :catch_2
    move-exception v0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResponseCode SocketTimeoutException Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 238
    :catch_3
    move-exception v0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResponseCode InterruptedIOException Interrupt connection to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 241
    :catch_4
    move-exception v0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResponseCode IOException Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 244
    :catch_5
    move-exception v0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 246
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getResponseCode Got malformed response when connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$g;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 263
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;->X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 265
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 267
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->contentType:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->contentType:Ljava/lang/String;

    .line 2024
    const-string/jumbo v7, "application/octet-stream"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;->lFV:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2025
    const/4 v7, 0x5

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;->lFU:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "fix contentType from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, " to "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;->lFV:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/d;->lFV:Ljava/lang/String;

    .line 270
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->contentType:Ljava/lang/String;

    .line 276
    :cond_3
    if-ne v6, v12, :cond_6

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    .line 279
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->jVb:J

    .line 282
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    .line 296
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->opened:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferStart()V

    .line 307
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_5
    move-object v0, v1

    .line 2028
    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 276
    goto :goto_1

    .line 282
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_8
    move-wide v0, v4

    goto :goto_2

    .line 290
    :cond_9
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    .line 291
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->buE:J

    .line 292
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->jVb:J

    goto :goto_3

    .line 297
    :catch_6
    move-exception v0

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 299
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;-><init>(Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final bgq()J
    .locals 2

    .prologue
    .line 763
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->jVb:J

    return-wide v0
.end method

.method public final btB()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;

    return-object v0
.end method

.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 2

    .prologue
    const v1, 0x2e8e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->contentType:Ljava/lang/String;

    .line 758
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final close()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x2e8dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    .line 4422
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    .line 365
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->opened:Z

    if-eqz v0, :cond_1

    .line 375
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->opened:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4422
    :cond_2
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    sub-long/2addr v0, v4

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;-><init>(Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v0, 0x2e8dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->opened:Z

    if-eqz v1, :cond_3

    .line 375
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->opened:Z

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_3

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->onTransferEnd()V

    .line 380
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->closeConnection()V

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e8e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2e8d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lEk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/e;->co(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_1
    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e8d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, -0x1

    const v8, 0x2e8db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2677
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 2682
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2683
    if-nez v0, :cond_0

    .line 2684
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2686
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes skipped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytesToSkip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2687
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 2688
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    sub-long/2addr v2, v4

    array-length v4, v0

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2689
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request skip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 2691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->getLogTag()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "actual skip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2692
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2693
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;

    const-string/jumbo v1, "skipInternal interrupted"

    .line 2767
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 2693
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v1, 0x2e8db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;-><init>(Ljava/io/IOException;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2695
    :cond_2
    if-ne v2, v1, :cond_3

    .line 2696
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2e8db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2698
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btJ:J

    .line 2699
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v3, :cond_1

    .line 2700
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->uW(I)V

    goto/16 :goto_0

    .line 2705
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3723
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    .line 3725
    :goto_1
    if-nez p3, :cond_7

    .line 3727
    const v0, 0x2e8db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 3736
    :goto_2
    return v0

    .line 3723
    :cond_6
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    sub-long/2addr v4, v6

    .line 3724
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 3730
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 3731
    if-ne v0, v1, :cond_9

    .line 3732
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 3734
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2e8db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3736
    :cond_8
    const v0, 0x2e8db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 3739
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->btK:J

    .line 3740
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    if-eqz v1, :cond_a

    .line 3741
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/s;->uW(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
