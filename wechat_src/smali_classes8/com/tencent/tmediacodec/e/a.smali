.class public final Lcom/tencent/tmediacodec/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/e/a$a;,
        Lcom/tencent/tmediacodec/e/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/tmediacodec/b/f;Lcom/tencent/tmediacodec/b/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x31067

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f;->PrR:Lcom/tencent/tmediacodec/b/e;

    .line 33
    instance-of v3, p0, Lcom/tencent/tmediacodec/b/g;

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, v2, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/tencent/tmediacodec/b/e;->aRC:I

    iget v4, p1, Lcom/tencent/tmediacodec/b/e;->aRC:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/b/f;->bhg:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/tencent/tmediacodec/b/e;->width:I

    iget v4, p1, Lcom/tencent/tmediacodec/b/e;->width:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Lcom/tencent/tmediacodec/b/e;->height:I

    iget v3, p1, Lcom/tencent/tmediacodec/b/e;->height:I

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    instance-of v3, p0, Lcom/tencent/tmediacodec/b/a;

    if-eqz v3, :cond_5

    .line 42
    const-string/jumbo v0, "audio/mp4a-latm"

    iget-object v3, v2, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/tmediacodec/b/e;->channelCount:I

    iget v3, p1, Lcom/tencent/tmediacodec/b/e;->channelCount:I

    if-ne v0, v3, :cond_3

    iget v0, v2, Lcom/tencent/tmediacodec/b/e;->sampleRate:I

    iget v2, p1, Lcom/tencent/tmediacodec/b/e;->sampleRate:I

    if-eq v0, v2, :cond_4

    .line 47
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
