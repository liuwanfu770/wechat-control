.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x11f68

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    const v2, 0x7f100ef6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    const v2, 0x7f100ef7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0159

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
