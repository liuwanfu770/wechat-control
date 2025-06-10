.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x132c0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f1002e3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f1002ea

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
