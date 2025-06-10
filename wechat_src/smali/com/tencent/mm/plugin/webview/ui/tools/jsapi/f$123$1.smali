.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;)V
    .locals 0

    .prologue
    .line 10040
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const v4, 0x3a242

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10044
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 10045
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 10046
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 10047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123$1;->GJj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$123;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 10048
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
