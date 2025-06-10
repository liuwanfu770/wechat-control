.class final Lcom/tencent/xweb/x5/m$1;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/m;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLr:Lcom/tencent/xweb/x5/m;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/m;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/xweb/x5/m$1;->PLr:Lcom/tencent/xweb/x5/m;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x2fb25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory;->getInstance()Lcom/tencent/xweb/x5/X5WebFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5WebFactory;->getExtensionCallback()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory;->getInstance()Lcom/tencent/xweb/x5/X5WebFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/X5WebFactory;->getExtensionCallback()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/WebViewExtensionListener;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
