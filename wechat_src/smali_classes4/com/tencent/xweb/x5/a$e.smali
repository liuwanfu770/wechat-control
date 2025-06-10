.class public final Lcom/tencent/xweb/x5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public PKK:Lcom/tencent/xweb/WebResourceRequest;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/WebResourceRequest;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    .line 214
    return-void
.end method

.method public static a(Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .locals 2

    .prologue
    const v1, 0x258d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-nez p0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/a$e;-><init>(Lcom/tencent/xweb/WebResourceRequest;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x258dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/xweb/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x258de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/xweb/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 2

    .prologue
    const v1, 0x258da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 2

    .prologue
    const v1, 0x258dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/xweb/WebResourceRequest;->hasGesture()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 2

    .prologue
    const v1, 0x258db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->PKK:Lcom/tencent/xweb/WebResourceRequest;

    invoke-interface {v0}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method
