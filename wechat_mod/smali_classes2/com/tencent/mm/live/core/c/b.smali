.class public final Lcom/tencent/mm/live/core/c/b;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/report/LiveKVReporter;",
        "",
        "()V",
        "liveId64",
        "",
        "scene",
        "",
        "visitorMode",
        "reportDecodeErr",
        "",
        "moduleName",
        "",
        "eventCode",
        "eventMsg",
        "setup",
        "liveId",
        "plugin-core_release"
    }
.end annotation


# static fields
.field private static gRJ:I

.field private static gRK:J

.field public static final gRL:Lcom/tencent/mm/live/core/c/b;

.field private static scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/live/core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/core/c/b;->gRL:Lcom/tencent/mm/live/core/c/b;

    .line 11
    sget-object v0, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aoa()I

    move-result v0

    sput v0, Lcom/tencent/mm/live/core/c/b;->scene:I

    .line 12
    sget-object v0, Lcom/tencent/mm/live/core/core/c$a;->gLx:Lcom/tencent/mm/live/core/core/c$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$a;->anN()I

    move-result v0

    sput v0, Lcom/tencent/mm/live/core/c/b;->gRJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IIJ)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/live/core/c/b;->scene:I

    .line 17
    sput p1, Lcom/tencent/mm/live/core/c/b;->gRJ:I

    .line 18
    sput-wide p2, Lcom/tencent/mm/live/core/c/b;->gRK:J

    .line 19
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31fb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/b/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/eh;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/eh;->pB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eh;

    .line 24
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eh;->mb(J)Lcom/tencent/mm/g/b/a/eh;

    .line 25
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/eh;->pC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eh;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eh;->Tb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eh;->md(J)Lcom/tencent/mm/g/b/a/eh;

    .line 27
    sget v1, Lcom/tencent/mm/live/core/c/b;->gRJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eh;->me(J)Lcom/tencent/mm/g/b/a/eh;

    .line 28
    sget-wide v2, Lcom/tencent/mm/live/core/c/b;->gRK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eh;->mc(J)Lcom/tencent/mm/g/b/a/eh;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eh;->aPT()Z

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
