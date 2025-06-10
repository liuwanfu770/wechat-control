.class public final Lcom/tencent/mm/danmaku/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ghS:J

.field public mValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x33c77

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    iput-wide v0, p0, Lcom/tencent/mm/danmaku/d/e;->ghS:J

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const v1, 0x33c78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v0, Lcom/tencent/mm/danmaku/d/e;

    iget-wide v2, p0, Lcom/tencent/mm/danmaku/d/e;->mValue:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/danmaku/d/e;-><init>(J)V

    .line 7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
