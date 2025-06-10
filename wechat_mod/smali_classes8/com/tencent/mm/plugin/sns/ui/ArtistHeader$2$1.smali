.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BXj:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;->BXj:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x17dc1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;->BXj:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;->BXj:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2$1;->BXj:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
