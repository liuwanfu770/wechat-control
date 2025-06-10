.class final Lcom/tencent/mm/plugin/webview/luggage/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;->dsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GiS:Lcom/tencent/mm/plugin/webview/luggage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1322a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/o;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/luggage/b/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/o;)Lcom/tencent/mm/plugin/webview/luggage/o;

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
