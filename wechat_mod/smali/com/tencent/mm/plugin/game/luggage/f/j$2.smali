.class final Lcom/tencent/mm/plugin/game/luggage/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/j;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDB:Lcom/tencent/mm/plugin/game/luggage/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/j$2;->vDB:Lcom/tencent/mm/plugin/game/luggage/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1450b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/j$2;->vDB:Lcom/tencent/mm/plugin/game/luggage/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/j$2;->vDB:Lcom/tencent/mm/plugin/game/luggage/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/j;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/j$2;->vDB:Lcom/tencent/mm/plugin/game/luggage/f/j;

    .line 1513
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->ea(Ljava/lang/String;I)V

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
