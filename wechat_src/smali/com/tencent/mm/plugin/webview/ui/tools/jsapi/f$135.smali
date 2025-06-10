.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aN(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJp:Lcom/tencent/mm/plugin/webview/model/o;

.field final synthetic GJq:Lcom/tencent/mm/aj/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/o;Lcom/tencent/mm/aj/i;)V
    .locals 0

    .prologue
    .line 11616
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;->GJp:Lcom/tencent/mm/plugin/webview/model/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;->GJq:Lcom/tencent/mm/aj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x3a253

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11619
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;->GJp:Lcom/tencent/mm/plugin/webview/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 11620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x571

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$135;->GJq:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11621
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
