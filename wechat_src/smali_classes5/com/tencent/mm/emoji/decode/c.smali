.class public final Lcom/tencent/mm/emoji/decode/c;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/decode/FramePicker;",
        "",
        "frameCount",
        "",
        "(I)V",
        "TAG",
        "",
        "allFrameValid",
        "",
        "getAllFrameValid",
        "()Z",
        "setAllFrameValid",
        "(Z)V",
        "getFrameCount",
        "()I",
        "<set-?>",
        "frameSum",
        "getFrameSum",
        "frameTimeList",
        "",
        "getFrameTimeList",
        "()[I",
        "findFrameIndex",
        "time",
        "setFrameTime",
        "",
        "index",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final frameCount:I

.field private final glg:[I

.field glh:Z

.field private gli:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/decode/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x36763

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/decode/c;->frameCount:I

    .line 9
    const-string/jumbo v0, "MicroMsg.FramePicker"

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/c;->TAG:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/tencent/mm/emoji/decode/c;->frameCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ct(II)V
    .locals 7

    .prologue
    const v6, 0x36762

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget v2, p0, Lcom/tencent/mm/emoji/decode/c;->frameCount:I

    if-ltz p1, :cond_0

    if-gt v2, p1, :cond_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setFrameTime: invalid index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget v2, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    aget v3, v3, p1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    .line 20
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    aput p2, v2, p1

    .line 21
    iget v2, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    aget v3, v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    .line 48
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    aget v2, v4, v3

    .line 22
    if-lez v2, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 49
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/decode/c;->glh:Z

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v0

    .line 22
    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 49
    goto :goto_2
.end method

.method public final mH(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 26
    iget v1, p0, Lcom/tencent/mm/emoji/decode/c;->frameCount:I

    if-gtz v1, :cond_1

    .line 44
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/emoji/decode/c;->glh:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    if-gt p1, v1, :cond_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/decode/c;->glh:Z

    if-eqz v0, :cond_3

    .line 34
    iget v0, p0, Lcom/tencent/mm/emoji/decode/c;->gli:I

    rem-int/2addr p1, v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    aget v1, v0, v2

    move v0, v2

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/c;->glg:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 40
    goto :goto_0
.end method
