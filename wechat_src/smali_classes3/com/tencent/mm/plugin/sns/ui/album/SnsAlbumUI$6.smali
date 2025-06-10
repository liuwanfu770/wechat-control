.class final Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;
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
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const v4, 0x18629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->f(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.SnsAlbumUI"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->d(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->b(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->d(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->b(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->c(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;ZI)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
