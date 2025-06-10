.class final Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18624

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/ui/album/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/ui/album/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->eCU()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/ui/album/a;

    move-result-object v0

    .line 1247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->tW(Z)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
