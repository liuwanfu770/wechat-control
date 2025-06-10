.class public final Lcom/tencent/thumbplayer/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PeI:[I

.field public PeJ:I

.field public PeK:I

.field public PeL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/a/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const v8, 0x30bcf

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeL:Z

    .line 26
    iput v9, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeJ:I

    .line 27
    iput v9, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeK:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xd2

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/a/c;->aly(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    iput-object v1, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeI:[I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeL:Z

    .line 42
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0xca

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/a/c;->aly(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v2

    if-ne v2, v9, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 1061
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v0

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeK:I

    .line 51
    :cond_2
    const/16 v2, 0xcb

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/a/c;->aly(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 54
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 1065
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeJ:I

    .line 57
    :cond_3
    iget v0, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeK:I

    iget v1, p0, Lcom/tencent/thumbplayer/a/b/a/a;->PeJ:I

    .line 1069
    if-ne v0, v10, :cond_6

    if-ne v1, v10, :cond_6

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not soft with systemplayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v2, v1

    .line 1061
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1065
    goto :goto_2

    .line 58
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
