.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 3

    .prologue
    const v2, 0x14070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 196
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->aMl()Ljava/lang/String;

    move-result-object v1

    .line 3070
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->GJL:Ljava/lang/String;

    .line 199
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
