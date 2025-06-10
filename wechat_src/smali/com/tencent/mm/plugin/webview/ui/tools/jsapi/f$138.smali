.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJs:Lcom/tencent/mm/pluginsdk/ui/applet/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/pluginsdk/ui/applet/w;)V
    .locals 0

    .prologue
    .line 11931
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$138;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$138;->GJs:Lcom/tencent/mm/pluginsdk/ui/applet/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x13df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$138;->GJs:Lcom/tencent/mm/pluginsdk/ui/applet/w;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/w;->show()V

    .line 11936
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
