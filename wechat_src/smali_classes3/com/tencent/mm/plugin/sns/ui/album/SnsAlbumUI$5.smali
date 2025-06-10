.class final Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;
.super Lcom/tencent/mm/plugin/sns/ui/album/d;
.source "SourceFile"


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
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/album/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZG()V
    .locals 6

    .prologue
    const v5, 0x18628

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.SnsAlbumUI"

    const-string/jumbo v1, "onLoadMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->d(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->b(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->c(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->e(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
