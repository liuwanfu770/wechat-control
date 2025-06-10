.class public final Lcom/tencent/mm/ak/r;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R&\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/modelbiz/MpDataLimiter;",
        "",
        "duration",
        "",
        "(I)V",
        "getDuration",
        "()I",
        "setDuration",
        "sets",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "[Ljava/util/HashSet;",
        "slots",
        "",
        "[Ljava/lang/Long;",
        "add",
        "",
        "key",
        "clear",
        "contains",
        "",
        "slotId",
        "plugin-biz_release"
    }
.end annotation


# instance fields
.field public duration:I

.field private final hZV:[Ljava/lang/Long;

.field private final hZW:[Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e724

    .line 8
    invoke-static {}, Lcom/tencent/mm/ak/s;->aKq()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/r;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const v6, 0x1e723

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/ak/r;->duration:I

    .line 9
    invoke-static {}, Lcom/tencent/mm/ak/s;->aKp()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/ak/r;->hZV:[Ljava/lang/Long;

    .line 10
    invoke-static {}, Lcom/tencent/mm/ak/s;->aKp()I

    move-result v1

    new-array v2, v1, [Ljava/util/HashSet;

    :goto_1
    if-ge v0, v1, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ak/r;->hZW:[Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aKo()J
    .locals 5

    .prologue
    const v4, 0x1e722

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/ak/r;->duration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final Jn(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1e721

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ak/r;->aKo()J

    move-result-wide v0

    .line 29
    invoke-static {}, Lcom/tencent/mm/ak/s;->aKp()I

    move-result v2

    int-to-long v2, v2

    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/tencent/mm/ak/r;->hZV:[Ljava/lang/Long;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/tencent/mm/ak/r;->hZW:[Ljava/util/HashSet;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 32
    iget-object v3, p0, Lcom/tencent/mm/ak/r;->hZV:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/r;->hZW:[Ljava/util/HashSet;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x39bbc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ak/r;->aKo()J

    move-result-wide v2

    .line 15
    invoke-static {}, Lcom/tencent/mm/ak/s;->aKp()I

    move-result v1

    int-to-long v4, v1

    rem-long v4, v2, v4

    long-to-int v1, v4

    .line 16
    iget-object v4, p0, Lcom/tencent/mm/ak/r;->hZV:[Ljava/lang/Long;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ak/r;->hZW:[Ljava/util/HashSet;

    aget-object v0, v0, v1

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/ak/s;->aKp()I

    move-result v4

    rem-int/2addr v1, v4

    .line 20
    iget-object v4, p0, Lcom/tencent/mm/ak/r;->hZV:[Ljava/lang/Long;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ak/r;->hZW:[Ljava/util/HashSet;

    aget-object v0, v0, v1

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
