.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYG:Ljava/lang/String;

.field final synthetic sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

.field final synthetic sjN:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->sjN:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->pYG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a273

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->v(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->sjN:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->sjK:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->w(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;->pYG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
