.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x3a07b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    const v2, 0x7f101bf3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0167

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$1;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    const v2, 0x7f101bf4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0159

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
