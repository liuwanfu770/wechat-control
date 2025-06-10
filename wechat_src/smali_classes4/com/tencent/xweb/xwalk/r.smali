.class public final Lcom/tencent/xweb/xwalk/r;
.super Landroid/webkit/WebHistoryItem;
.source "SourceFile"


# instance fields
.field PNz:Lorg/xwalk/core/XWalkNavigationItem;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkNavigationItem;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebHistoryItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    .line 13
    return-void
.end method


# virtual methods
.method protected final clone()Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/xweb/xwalk/r;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/r;-><init>(Lorg/xwalk/core/XWalkNavigationItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fb9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/r;->clone()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/r;->PNz:Lorg/xwalk/core/XWalkNavigationItem;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
