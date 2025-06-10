.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private fRT:Landroid/view/View;

.field private gmn:Z

.field private qGP:Landroid/app/Dialog;

.field private vLi:I

.field private vLn:I

.field private vTA:Landroid/widget/AbsListView$OnScrollListener;

.field private vTm:Lcom/tencent/mm/plugin/game/ui/k;

.field private vTt:Landroid/widget/ListView;

.field private vTu:Lcom/tencent/mm/plugin/game/ui/l;

.field private vTv:Z

.field private vTw:Z

.field private vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

.field private vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

.field private vXT:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

.field private vXU:Landroid/view/View;

.field private vXV:Landroid/widget/TextView;

.field private vXW:Landroid/view/View;

.field private vXX:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

.field private vXY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vXZ:I

.field private vYa:Landroid/view/View;

.field private vYb:Landroid/widget/Button;

.field private vYc:Z

.field private vYd:I

.field private vYe:I

.field private vYf:Landroid/view/View$OnClickListener;

.field private vYg:Landroid/view/View$OnClickListener;

.field private vYh:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

.field private vde:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xa4f6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXZ:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vde:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTv:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLn:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTw:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYc:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->gmn:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    .line 79
    const/16 v0, 0x3de

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYd:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYf:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYg:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYh:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 1

    .prologue
    const v0, 0xa502

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/ae;Z)V
    .locals 10

    .prologue
    const v9, 0xa503

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5203
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQr:Z

    .line 4272
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTw:Z

    .line 4274
    if-nez p2, :cond_c

    .line 4275
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 6080
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQU:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 6081
    :cond_0
    const-string/jumbo v0, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v1, "Has no banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 4275
    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setBannerList(Ljava/util/LinkedList;)V

    .line 4276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXT:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ae;->duy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setData(Ljava/util/LinkedList;)V

    .line 4277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXT:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setSourceScene(I)V

    .line 4279
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6107
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLI:Ljava/util/LinkedList;

    .line 6137
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    .line 4282
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4283
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4285
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/l;->aI(Ljava/util/LinkedList;)V

    .line 4286
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v5, "Initial new game list size: %d, initial all game list size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4288
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ae;->dux()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXY:Ljava/util/HashMap;

    .line 4289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4290
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4291
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXX:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 6478
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 6479
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXY:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6480
    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 4291
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->g(Ljava/util/LinkedList;I)V

    .line 7208
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    if-nez v0, :cond_9

    :cond_1
    move-object v1, v4

    .line 4294
    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4295
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4298
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXV:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4304
    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4305
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4306
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4308
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXW:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4309
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->f(Landroid/util/SparseArray;)V

    .line 7240
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQX:Lcom/tencent/mm/plugin/game/protobuf/db;

    if-nez v0, :cond_b

    .line 4312
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 4313
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYb:Landroid/widget/Button;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4314
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYb:Landroid/widget/Button;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4315
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYc:Z

    .line 4323
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTw:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYc:Z

    if-eqz v0, :cond_5

    .line 4324
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6085
    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 6086
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 6087
    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;-><init>()V

    .line 6089
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/c;

    .line 6090
    iget-object v7, v0, Lcom/tencent/mm/plugin/game/protobuf/c;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v7

    .line 6091
    if-eqz v7, :cond_7

    .line 6094
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 6095
    iput v1, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->index:I

    .line 6096
    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 6097
    iget-object v7, v0, Lcom/tencent/mm/plugin/game/protobuf/c;->vMR:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->hUF:Ljava/lang/String;

    .line 6098
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/c;->vMS:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vIo:Ljava/lang/String;

    .line 6100
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6086
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 6103
    goto/16 :goto_0

    .line 7212
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/df;->vRk:Ljava/lang/String;

    .line 7213
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/df;->vQA:Ljava/lang/String;

    .line 7214
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 4300
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7244
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQX:Lcom/tencent/mm/plugin/game/protobuf/db;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/db;->vRd:Ljava/lang/String;

    .line 7245
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQX:Lcom/tencent/mm/plugin/game/protobuf/db;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/db;->vMS:Ljava/lang/String;

    .line 7246
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8137
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    .line 4319
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/l;->aH(Ljava/util/LinkedList;)V

    .line 4320
    const-string/jumbo v1, "MicroMsg.GameLibraryUI"

    const-string/jumbo v3, "Appending list size: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLn:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Lcom/tencent/mm/plugin/game/ui/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    return-object v0
.end method

.method private duS()V
    .locals 10

    .prologue
    const v9, 0xa4fe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameLibraryUI"

    const-string/jumbo v3, "backToGameCenterUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameLibraryUI"

    const-string/jumbo v2, "backToGameCenterUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private duX()V
    .locals 8

    .prologue
    const v7, 0xa4ff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/tencent/mm/plugin/game/model/aq;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLn:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXZ:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLn:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v3, v6, v0}, Lcom/tencent/mm/plugin/game/model/aq;-><init>(ILjava/util/LinkedList;IZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTv:Z

    .line 335
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXZ:I

    return v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    const v0, 0xa4fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->duS()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 247
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 1

    .prologue
    const v0, 0xa504

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->duX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYd:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTv:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLn:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vde:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vde:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTv:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0c05b7

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0xa4fc

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const v0, 0x7f101317

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->setMMTitle(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const v0, 0x7f1024e4

    const v1, 0x7f0f0016

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    :cond_0
    const v0, 0x7f09108c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->setSourceScene(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 205
    const v1, 0x7f0c05bf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    const v1, 0x7f091090

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setSourceScene(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    .line 211
    const v1, 0x7f0c05b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    .line 212
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXT:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXT:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYe:I

    .line 218
    const v1, 0x7f0c05be

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXU:Landroid/view/View;

    const v2, 0x7f09108e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXV:Landroid/widget/TextView;

    .line 222
    const v1, 0x7f0c05b8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXW:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXW:Landroid/view/View;

    const v2, 0x7f091086

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXX:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXX:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXW:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setAnchorView(Landroid/view/View;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXX:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYh:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setOnSelectionChangedListener(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;)V

    .line 229
    const v1, 0x7f0c05c1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRT:Landroid/view/View;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRT:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->fRT:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 235
    const v1, 0x7f0c05bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYa:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYa:Landroid/view/View;

    const v1, 0x7f09108d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYb:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vYa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xa501

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eq p1, v6, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0xa4f7

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->initView()V

    .line 1338
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 1339
    if-nez v0, :cond_2

    .line 1340
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 99
    :goto_1
    if-nez v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->fW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->qGP:Landroid/app/Dialog;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->duX()V

    .line 105
    const/16 v1, 0xb

    const/16 v2, 0x44c

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vLi:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1343
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    move v0, v4

    .line 1355
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa4fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 144
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa4fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    .line 150
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xa4f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 3063
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_0

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3065
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0xa4f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vTu:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->refresh()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->gmn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->vXS:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 2070
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 2071
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2072
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll restarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->gmn:Z

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->gmn:Z

    .line 125
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xa500

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_1
    return-void

    .line 439
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aq;

    .line 4064
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/aq;->gwc:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    const v0, 0x7f10132c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->qGP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 475
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 437
    :pswitch_data_0
    .packed-switch 0x4c2
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
