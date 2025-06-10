.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

.field final synthetic GJk:Lcom/tencent/mm/g/a/gc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;Lcom/tencent/mm/g/a/gc;)V
    .locals 0

    .prologue
    .line 10056
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJk:Lcom/tencent/mm/g/a/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x3a243

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10060
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gc$b;->bgf:Z

    if-eqz v0, :cond_2

    .line 10061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 10065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10073
    :goto_0
    return-void

    .line 10068
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10069
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJk:Lcom/tencent/mm/g/a/gc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc;->dih:Lcom/tencent/mm/g/a/gc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gc$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10070
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$2;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 10073
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
