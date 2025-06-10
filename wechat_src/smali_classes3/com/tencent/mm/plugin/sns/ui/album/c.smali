.class public final Lcom/tencent/mm/plugin/sns/ui/album/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/album/c$a;,
        Lcom/tencent/mm/plugin/sns/ui/album/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/album/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/album/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field CCe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$d;",
            ">;"
        }
    .end annotation
.end field

.field CCf:Lcom/tencent/mm/plugin/sns/ui/album/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18620

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCf:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/c;)Lcom/tencent/mm/plugin/sns/ui/album/c$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCf:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x18623

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a63

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3045
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/album/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/c;Landroid/view/View;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const v7, 0x18622

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;

    .line 1109
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    .line 1109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->CBW:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1110
    const-string/jumbo v0, "MicroMsg.SnsAlbumItemAdapter"

    const-string/jumbo v2, "onBind position:%s, obj.Type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWl()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 1112
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/album/c$c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/album/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/c;)V

    .line 1113
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCh:Lcom/tencent/mm/plugin/sns/ui/album/c;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    .line 1113
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->dAo:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/album/c$c;->dAo:I

    .line 1114
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/album/c$c;->mediaId:Ljava/lang/String;

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->CCg:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1116
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/c$b;->kc:Landroid/widget/ImageView;

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1116
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x18621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
