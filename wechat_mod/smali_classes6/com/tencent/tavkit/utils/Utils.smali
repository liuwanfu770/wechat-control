.class public Lcom/tencent/tavkit/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRectValid(Lcom/tencent/tav/coremedia/CGRect;)Z
    .locals 2

    .prologue
    const v1, 0x36512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0}, Lcom/tencent/tavkit/utils/Utils;->isSizeValid(Lcom/tencent/tav/coremedia/CGSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSizeValid(Lcom/tencent/tav/coremedia/CGSize;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
