.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;->sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x1a2fa

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;->sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;->sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;->sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    const v2, 0x7f100f99

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3$1;->sla:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    const v2, 0x7f101e60

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
