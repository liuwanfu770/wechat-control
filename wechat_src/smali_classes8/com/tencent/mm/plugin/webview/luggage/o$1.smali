.class final Lcom/tencent/mm/plugin/webview/luggage/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gja:Lcom/tencent/mm/plugin/webview/luggage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/o$1;->Gja:Lcom/tencent/mm/plugin/webview/luggage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x13247

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o$1;->Gja:Lcom/tencent/mm/plugin/webview/luggage/o;

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/o;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
