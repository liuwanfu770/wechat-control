.class public Lcom/tencent/smtt/sdk/WebHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

.field private b:Landroid/webkit/WebHistoryItem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    .line 20
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    .line 24
    return-void
.end method

.method static a(Landroid/webkit/WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 2

    .prologue
    const v1, 0xd566

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;-><init>()V

    .line 44
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;)Lcom/tencent/smtt/sdk/WebHistoryItem;
    .locals 2

    .prologue
    const v1, 0xd565

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebHistoryItem;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;-><init>()V

    .line 33
    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0xd56a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd569

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebHistoryItem;->b:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
