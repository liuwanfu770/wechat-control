.class final Lorg/xwalk/core/WebViewExtension$1;
.super Lorg/xwalk/core/WebViewExtensionInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtensionInterface;-><init>()V

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
    const v1, 0x25bf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/WebViewExtensionListener;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25bf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/WebViewExtensionListener;->onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
