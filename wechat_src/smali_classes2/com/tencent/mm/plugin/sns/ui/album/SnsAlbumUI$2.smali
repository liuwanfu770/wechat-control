.class final Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x18625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 77
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
