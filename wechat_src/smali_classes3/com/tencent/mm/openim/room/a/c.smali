.class public final Lcom/tencent/mm/openim/room/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fJy:I

.field public fJz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    return-void
.end method


# virtual methods
.method public final sf(I)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    .line 36
    return-void
.end method

.method final sg(I)V
    .locals 3

    .prologue
    const v2, 0x24f1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJy:I

    if-nez v0, :cond_0

    .line 41
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v1, p0, Lcom/tencent/mm/openim/room/a/c;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->fJz:I

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
