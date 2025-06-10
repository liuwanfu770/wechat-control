.class final Lcom/tencent/xweb/xwalk/k$9;
.super Lorg/xwalk/core/XWalkLogMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$9;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkLogMessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "[WCWebview] :"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
