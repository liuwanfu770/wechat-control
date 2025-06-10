.class public final Lcom/tencent/liteav/network/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2

    .prologue
    const/16 v1, 0x3c47

    const/16 v0, 0x258

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/liteav/network/a/e;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/liteav/network/a/e;->b:I

    .line 42
    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/tencent/liteav/network/a/e;->c:I

    .line 43
    iput-wide p4, p0, Lcom/tencent/liteav/network/a/e;->d:J

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/liteav/network/a/e;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x3c48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/tencent/liteav/network/a/e;

    if-nez v2, :cond_2

    .line 51
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lcom/tencent/liteav/network/a/e;

    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/network/a/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/liteav/network/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/liteav/network/a/e;->b:I

    iget v3, p1, Lcom/tencent/liteav/network/a/e;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/liteav/network/a/e;->c:I

    iget v3, p1, Lcom/tencent/liteav/network/a/e;->c:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/tencent/liteav/network/a/e;->d:J

    iget-wide v4, p1, Lcom/tencent/liteav/network/a/e;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
