.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sld:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7$1;->sld:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28108

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7$1;->sld:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->finish()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7$1;->sld:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;->skZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->overridePendingTransition(II)V

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
