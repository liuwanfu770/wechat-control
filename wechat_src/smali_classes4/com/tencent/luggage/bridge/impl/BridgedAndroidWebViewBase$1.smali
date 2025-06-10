.class final Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic bRQ:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bRQ:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bRP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bRQ:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->bRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->cm(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
