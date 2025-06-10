.class public final Lcom/tencent/mm/plugin/emoji/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DA(I)Z
    .locals 2

    .prologue
    const v1, 0x1a757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 1076
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z
    .locals 3

    .prologue
    const v2, 0x1a755

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    .line 1031
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z
    .locals 2

    .prologue
    const v1, 0x1a756

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->c(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->d(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z
    .locals 3

    .prologue
    const v2, 0x1a758

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    .line 2060
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z
    .locals 3

    .prologue
    const v2, 0x1a759

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    .line 2076
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z
    .locals 3

    .prologue
    const v2, 0x1a75a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fq(II)Z
    .locals 1

    .prologue
    .line 132
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
