.class final Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x6029

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I

    .line 86
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->c(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->d(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->openId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/stub/d;->bTZ()V

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
