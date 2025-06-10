.class public final Lcom/tencent/xweb/x5/k;
.super Landroid/webkit/WebHistoryItem;
.source "SourceFile"


# instance fields
.field private PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebHistoryItem;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebHistoryItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    .line 10
    return-void
.end method


# virtual methods
.method protected final clone()Landroid/webkit/WebHistoryItem;
    .locals 3

    .prologue
    const v2, 0x2fb23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/xweb/x5/k;

    iget-object v1, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/k;-><init>(Lcom/tencent/smtt/sdk/WebHistoryItem;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fb24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/k;->clone()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2fb22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/k;->PLl:Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
