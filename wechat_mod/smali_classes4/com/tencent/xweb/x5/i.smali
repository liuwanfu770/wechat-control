.class public final Lcom/tencent/xweb/x5/i;
.super Landroid/webkit/WebBackForwardList;
.source "SourceFile"


# instance fields
.field private PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebBackForwardList;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebBackForwardList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    .line 10
    return-void
.end method


# virtual methods
.method protected final clone()Landroid/webkit/WebBackForwardList;
    .locals 3

    .prologue
    const v2, 0x2fb1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/xweb/x5/i;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/i;-><init>(Lcom/tencent/smtt/sdk/WebBackForwardList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fb1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/i;->clone()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 2

    .prologue
    const v1, 0x2fb19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentItem()Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/k;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentItem()Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/k;-><init>(Lcom/tencent/smtt/sdk/WebHistoryItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemAtIndex(I)Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/k;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/k;-><init>(Lcom/tencent/smtt/sdk/WebHistoryItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    const v1, 0x2fb1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->PLc:Lcom/tencent/smtt/sdk/WebBackForwardList;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
