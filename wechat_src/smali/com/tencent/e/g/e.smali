.class public Lcom/tencent/e/g/e;
.super Lcom/tencent/e/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/e/g/b;-><init>(II)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/g;Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .prologue
    const v6, 0x2cc1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "INCREMENT"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/e/g/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 17
    const-string/jumbo v2, "LAST_INCREMENT"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lcom/tencent/e/g/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-string/jumbo v4, "LAST_INCREMENT"

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/e/g/g;->put(Ljava/lang/String;J)V

    .line 20
    const-string/jumbo v0, "INCREMENT"

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/e/g/g;->put(Ljava/lang/String;J)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
