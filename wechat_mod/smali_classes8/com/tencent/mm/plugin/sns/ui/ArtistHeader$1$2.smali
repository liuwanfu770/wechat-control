.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const v5, 0x17dbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/protobuf/gz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/gz;->HXi:Lcom/tencent/mm/protocal/protobuf/ha;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ha;->HXj:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->BXh:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$2;->BXi:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
