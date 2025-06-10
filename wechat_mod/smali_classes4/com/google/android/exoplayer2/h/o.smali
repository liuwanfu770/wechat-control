.class public final Lcom/google/android/exoplayer2/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s;


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
.field private blr:Lcom/google/android/exoplayer2/h/j;

.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final btB:Z

.field private final btC:I

.field private final btD:I

.field private final btE:Lcom/google/android/exoplayer2/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final btF:Lcom/google/android/exoplayer2/h/s$f;

.field private final btG:Lcom/google/android/exoplayer2/h/s$f;

.field private btH:J

.field private btI:J

.field private btJ:J

.field private btK:J

.field private connection:Ljava/net/HttpURLConnection;

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16b95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/o;->btz:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/o;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;IIZLcom/google/android/exoplayer2/h/s$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/o;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/h/s$f;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x16b8d

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/o;->userAgent:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->btE:Lcom/google/android/exoplayer2/i/o;

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/h/s$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/s$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->btG:Lcom/google/android/exoplayer2/h/s$f;

    .line 153
    iput p3, p0, Lcom/google/android/exoplayer2/h/o;->btC:I

    .line 154
    iput p4, p0, Lcom/google/android/exoplayer2/h/o;->btD:I

    .line 155
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/o;->btB:Z

    .line 156
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/o;->btF:Lcom/google/android/exoplayer2/h/s$f;

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const v6, 0x16b92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 396
    iget v1, p0, Lcom/google/android/exoplayer2/h/o;->btC:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 397
    iget v1, p0, Lcom/google/android/exoplayer2/h/o;->btD:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->btF:Lcom/google/android/exoplayer2/h/s$f;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->btF:Lcom/google/android/exoplayer2/h/s$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/s$f;->ue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->btG:Lcom/google/android/exoplayer2/h/s$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/s$f;->ue()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 406
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    cmp-long v1, p5, v4

    if-eqz v1, :cond_4

    .line 407
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    cmp-long v2, p5, v4

    if-eqz v2, :cond_3

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_3
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-nez p7, :cond_5

    .line 415
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 418
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 419
    if-eqz p2, :cond_7

    .line 420
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 421
    array-length v1, p2

    if-eqz v1, :cond_7

    .line 424
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 425
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 427
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 428
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 433
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 418
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 431
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 11

    .prologue
    const v10, 0x16b93

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const-wide/16 v0, -0x1

    .line 473
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 476
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 481
    :cond_0
    :goto_0
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    sget-object v2, Lcom/google/android/exoplayer2/h/o;->btz:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    const/4 v3, 0x2

    .line 487
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

    .line 488
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 506
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 478
    :catch_0
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 497
    :try_start_2
    const-string/jumbo v6, "DefaultHttpDataSource"

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

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/exoplayer2/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 502
    :catch_1
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private ud()V
    .locals 6

    .prologue
    const v5, 0x16b94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    .line 646
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "Unexpected error while disconnecting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 11

    .prologue
    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/o;->blr:Lcom/google/android/exoplayer2/h/j;

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btK:J

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    .line 1343
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1344
    iget-object v3, p1, Lcom/google/android/exoplayer2/h/j;->bsX:[B

    .line 1345
    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    .line 1346
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    .line 1347
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h/j;->eM(I)Z

    move-result v8

    .line 1349
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->btB:Z

    if-nez v0, :cond_3

    .line 1352
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 193
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 202
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "open, responseCode:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_8

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/h/s$e;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/h/s$e;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/h/j;)V

    .line 215
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_2

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/h/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h/s$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 218
    :cond_2
    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1356
    :cond_3
    const/4 v0, 0x0

    .line 1357
    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 1358
    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1361
    const/16 v9, 0x12c

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_4

    if-nez v3, :cond_0

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 1370
    :cond_4
    const/4 v3, 0x0

    .line 1371
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1445
    if-nez v9, :cond_5

    .line 1446
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const v1, 0x16b8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/h/s$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/s$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;)V

    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1449
    :cond_5
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 1452
    const-string/jumbo v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1453
    new-instance v1, Ljava/net/ProtocolException;

    const-string/jumbo v2, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_6
    move v0, v10

    move-object v2, v1

    .line 1374
    goto/16 :goto_0

    .line 1380
    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Too many redirects: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v1, 0x16b8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/h/s$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/s$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;)V

    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->btE:Lcom/google/android/exoplayer2/i/o;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->btE:Lcom/google/android/exoplayer2/i/o;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/o;->X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 225
    new-instance v0, Lcom/google/android/exoplayer2/h/s$d;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/h/s$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/j;)V

    const v1, 0x16b8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 231
    :cond_9
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->position:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btH:J

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h/j;->eM(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 235
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 236
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    .line 251
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->opened:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/w;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V

    .line 262
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    const v2, 0x16b8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 231
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 239
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->btH:J

    sub-long/2addr v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    goto :goto_2

    :cond_d
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 247
    :cond_e
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/j;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/h/s$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/h/s$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;I)V

    const v0, 0x16b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final close()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x16b91

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 279
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    .line 2336
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    .line 2601
    :goto_0
    sget v3, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2606
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2607
    cmp-long v3, v0, v10

    if-nez v3, :cond_4

    .line 2609
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 281
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_2
    iput-object v8, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->opened:Z

    if-eqz v0, :cond_8

    .line 290
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/h/o;->opened:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v0, :cond_8

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_2
    return-void

    .line 2336
    :cond_3
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btK:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2612
    :cond_4
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2617
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2618
    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2621
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2622
    const-string/jumbo v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2623
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2624
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/s$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->blr:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/s$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;I)V

    const v0, 0x16b91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    iput-object v8, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/o;->ud()V

    .line 289
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/o;->opened:Z

    if-eqz v1, :cond_7

    .line 290
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/h/o;->opened:Z

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_7

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/w;->W(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 296
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .prologue
    const v1, 0x16b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v8, 0x16b90

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1518
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/o;->btH:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1523
    sget-object v0, Lcom/google/android/exoplayer2/h/o;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1524
    if-nez v0, :cond_0

    .line 1525
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1528
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/o;->btH:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1529
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btH:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 1530
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1531
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1532
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const v1, 0x16b90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/google/android/exoplayer2/h/s$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/o;->blr:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/s$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1534
    :cond_1
    if-ne v3, v2, :cond_2

    .line 1535
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x16b90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1537
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btJ:J

    .line 1538
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v4, :cond_0

    .line 1539
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v4, p0, v3}, Lcom/google/android/exoplayer2/h/w;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1544
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/h/o;->btA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1562
    :cond_4
    if-nez p3, :cond_5

    .line 1563
    const v0, 0x16b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1579
    :goto_1
    return v0

    .line 1565
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_7

    .line 1566
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/o;->btK:J

    sub-long/2addr v0, v4

    .line 1567
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_6

    .line 1568
    const v0, 0x16b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 1570
    :cond_6
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1573
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1574
    if-ne v0, v2, :cond_9

    .line 1575
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->btI:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    .line 1577
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x16b90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1579
    :cond_8
    const v0, 0x16b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 1582
    :cond_9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->btK:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->btK:J

    .line 1583
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    if-eqz v1, :cond_a

    .line 1584
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/h/w;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
