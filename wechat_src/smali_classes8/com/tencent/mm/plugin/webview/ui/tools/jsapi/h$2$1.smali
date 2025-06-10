.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;->GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 3

    .prologue
    const v2, 0x1406e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;->GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 178
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;->GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;->GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->aMl()Ljava/lang/String;

    move-result-object v1

    .line 3070
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->GJL:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2$1;->GJK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 4035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->fxU()V

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
