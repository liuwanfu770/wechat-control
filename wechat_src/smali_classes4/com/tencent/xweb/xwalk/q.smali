.class public final Lcom/tencent/xweb/xwalk/q;
.super Landroid/webkit/WebBackForwardList;
.source "SourceFile"


# instance fields
.field PNy:Lorg/xwalk/core/XWalkNavigationHistory;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkNavigationHistory;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebBackForwardList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    .line 13
    return-void
.end method


# virtual methods
.method protected final clone()Landroid/webkit/WebBackForwardList;
    .locals 3

    .prologue
    const v2, 0x2fb97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/xweb/xwalk/q;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/q;-><init>(Lorg/xwalk/core/XWalkNavigationHistory;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fb98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/q;->clone()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 2

    .prologue
    const v1, 0x2fb94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentItem()Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/r;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/r;-><init>(Lorg/xwalk/core/XWalkNavigationItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemAtIndex(I)Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/r;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    invoke-virtual {v1, p1}, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAt(I)Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/r;-><init>(Lorg/xwalk/core/XWalkNavigationItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    const v1, 0x2fb96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/q;->PNy:Lorg/xwalk/core/XWalkNavigationHistory;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
