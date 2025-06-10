.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const v10, 0x1406d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 146
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 146
    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 4035
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 5035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 6035
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 150
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->GJJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 7035
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    move v4, v3

    move v5, v2

    move-wide v8, v6

    .line 151
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
