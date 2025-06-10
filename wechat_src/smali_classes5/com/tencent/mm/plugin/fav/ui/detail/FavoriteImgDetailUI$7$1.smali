.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1a2a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f100f99

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f100f8c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f100f1b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$1;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
