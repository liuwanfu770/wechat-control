.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x11f6c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "onMenuItemClick click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$1;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$2;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V

    .line 2188
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V

    .line 3184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$4;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V

    .line 3192
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 200
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
