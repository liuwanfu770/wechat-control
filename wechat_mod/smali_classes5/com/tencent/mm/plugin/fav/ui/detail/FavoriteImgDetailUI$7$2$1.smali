.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1a2a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f1002bd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;->skh:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2;->skg:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7$2$1;Lcom/tencent/mm/ui/base/q;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(JLjava/lang/Runnable;)Z

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
