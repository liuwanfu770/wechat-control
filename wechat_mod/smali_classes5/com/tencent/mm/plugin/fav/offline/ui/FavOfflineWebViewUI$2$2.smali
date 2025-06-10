.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$2;
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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$2;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x11f69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x0

    const v1, 0x7f100ef5

    const v2, 0x7f0f0142

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 139
    const/4 v0, 0x1

    const v1, 0x7f100ef4

    const v2, 0x7f0f014a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
