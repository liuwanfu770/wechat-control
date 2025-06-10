.class Lorg/xwalk/core/XWalkCoreWrapper$1;
.super Lorg/xwalk/core/XWalkLogMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkCoreWrapper;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$1;->this$0:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkLogMessageListener;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    return-void
.end method


# virtual methods
.method public onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25c13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "[WCWebview] :"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
