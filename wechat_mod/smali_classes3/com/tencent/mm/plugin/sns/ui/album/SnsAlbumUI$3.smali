.class final Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/album/c$a;


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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$3;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x18626

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.SnsAlbumUI"

    const-string/jumbo v1, "onClickItem localId=%s, mediaId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$3;->CCo:Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;ILjava/lang/String;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
