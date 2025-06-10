.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private Cnu:I

.field private Cnv:Ljava/lang/String;

.field Cnw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private Cnx:Z

.field context:Landroid/content/Context;

.field private pQX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x181b6

    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnw:Ljava/util/Map;

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnx:Z

    .line 647
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    .line 648
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnu:I

    .line 649
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->pQX:Z

    .line 650
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private UT(I)V
    .locals 3

    .prologue
    const v2, 0x181c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->pQX:Z

    if-nez v0, :cond_0

    .line 1009
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1012
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1015
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1017
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    .line 1018
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UU(I)V

    .line 1020
    :cond_3
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1021
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UU(I)V

    .line 1023
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private UU(I)V
    .locals 6

    .prologue
    const v5, 0x181c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->BkX:Lcom/tencent/mm/storage/bp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/bp;I)Lcom/tencent/mm/storage/bp;

    move-result-object v1

    .line 1028
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1029
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJy(Ljava/lang/String;)Z

    move-result v2

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/storage/bp;Z)Z

    move-result v1

    .line 1033
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgp;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 1036
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V
    .locals 1

    .prologue
    const v0, 0x3aa9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V
    .locals 15

    .prologue
    const v1, 0x3aa99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->BkX:Lcom/tencent/mm/storage/bp;

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/bp;I)Lcom/tencent/mm/storage/bp;

    move-result-object v6

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    if-nez p4, :cond_0

    const/4 v11, 0x1

    :goto_0
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJy(Ljava/lang/String;)Z

    move-result v13

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;

    move-object v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;Lcom/tencent/mm/storage/bp;Z)V

    move-object v7, v8

    move-object/from16 v8, p3

    move-object v12, v6

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IZLcom/tencent/mm/storage/bp;ZLcom/tencent/mm/plugin/sns/model/g$e;)V

    .line 1005
    const v1, 0x3aa99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 956
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private k(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const v9, 0x181be

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 817
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 818
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    const v1, 0x7f0c0a7d

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 821
    const v0, 0x7f090ff5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnF:Landroid/view/View;

    .line 822
    const v0, 0x7f09147d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    .line 823
    const v0, 0x7f091482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    .line 824
    const v0, 0x7f09189f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 825
    const v0, 0x7f092a62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    .line 827
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 832
    :goto_0
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "gallery position %d, media id: %s, %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v7, v3, v5

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    aput-object v8, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iput p1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 842
    if-nez v0, :cond_1

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_1
    if-nez v0, :cond_4

    .line 847
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 919
    :goto_2
    return-object p2

    .line 829
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    move v5, v6

    .line 838
    goto :goto_1

    .line 849
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 850
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    if-le v1, v3, :cond_5

    .line 851
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v4, v0

    .line 855
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v7

    .line 856
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aJR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 857
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "pennqin, use wxImageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 860
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 862
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_6

    .line 864
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 865
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOrientation(I)V

    .line 866
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/WxImageView;->cF(II)V

    .line 867
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->gdO()V

    .line 869
    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V

    .line 908
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->r(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 910
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v7, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/a;->aH(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v0

    .line 910
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/WxImageView;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    .line 917
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UT(I)V

    .line 919
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 915
    :cond_7
    invoke-direct {p0, v2, p1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto :goto_3
.end method


# virtual methods
.method public final Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x181b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 656
    if-nez v0, :cond_0

    .line 657
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v2, "position : %d getMultiTouchImageViewByPosition view is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 670
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    .line 662
    if-nez v0, :cond_1

    .line 663
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v2, "position : %d getMultiTouchImageViewByPosition holder is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 667
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 668
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Kn(I)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x181b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 679
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v2, "position : %d getWxImageViewByPosition view is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 692
    :goto_0
    return-object v0

    .line 683
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    .line 684
    if-nez v0, :cond_1

    .line 685
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v2, "position : %d getWxImageViewByPosition holder is null."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 689
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/WxImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 690
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 692
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final UR(I)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x181ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    .line 755
    if-nez v1, :cond_0

    .line 756
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "notify online sight play, but flip item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 761
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "notify online sight play, but sns local id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 766
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v3, "notify online sight play pos %s sns local id %s."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 768
    if-nez v0, :cond_2

    .line 769
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "notify online sight play, but view cache is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    .line 771
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 775
    if-nez v0, :cond_3

    .line 776
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "online sight view is null, do nothing. snsLocalId %s."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 779
    :cond_3
    const-string/jumbo v3, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v4, "%d notify online sight play video %s."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAC()V

    .line 782
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V

    .line 783
    new-instance v0, Lcom/tencent/mm/g/a/vc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vc;-><init>()V

    .line 784
    iget-object v1, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iput v8, v1, Lcom/tencent/mm/g/a/vc$a;->diK:I

    .line 785
    iget-object v1, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/vc$a;->dii:Ljava/lang/String;

    .line 786
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 788
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final US(I)Z
    .locals 3

    .prologue
    const v2, 0x181c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Kn(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 933
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->k(ILandroid/view/View;)Landroid/view/View;

    .line 934
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final UV(I)Lcom/tencent/mm/plugin/sns/j/b;
    .locals 2

    .prologue
    const v1, 0x181c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x181bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "adapter clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 795
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x181bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p3

    .line 924
    check-cast v0, Landroid/view/View;

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 926
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 927
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eCz()V
    .locals 6

    .prologue
    const v5, 0x181bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "notify online sight stop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    new-instance v0, Lcom/tencent/mm/g/a/vc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vc;-><init>()V

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/vc$a;->context:Landroid/content/Context;

    .line 806
    iget-object v1, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/vc$a;->dii:Ljava/lang/String;

    .line 807
    iget-object v1, v0, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/vc$a;->diK:I

    .line 808
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    .line 810
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x181bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x181c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnx:Z

    if-eqz v0, :cond_0

    .line 1067
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(ILandroid/view/View;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const v9, 0x181b9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 699
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 1707
    const-string/jumbo v3, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v4, "fill view online sight %d convert view is null %b."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UV(I)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    .line 1710
    if-nez v3, :cond_2

    .line 1711
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "fill online sight view, but flip item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 700
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1707
    goto :goto_0

    .line 1715
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 1716
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1717
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "fill online sight view, but sns local id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 1718
    goto :goto_1

    .line 1721
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnw:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1723
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1729
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aI(Landroid/app/Activity;)V

    .line 1731
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnv:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1732
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->UR(I)V

    .line 1735
    :cond_4
    const-string/jumbo v5, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v6, "return online sight view %d parent id %s."

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 1738
    if-eqz v2, :cond_0

    .line 1739
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScene(I)V

    .line 1740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSessionId(Ljava/lang/String;)V

    .line 1741
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSessionTimestamp(J)V

    .line 1742
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSnsId(Ljava/lang/String;)V

    .line 1743
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setFilePath(Ljava/lang/String;)V

    .line 1744
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1745
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setMute(Z)V

    goto/16 :goto_1

    .line 1726
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;)V

    .line 1727
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnw:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 702
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->k(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const v5, 0x181c3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnx:Z

    .line 1041
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->notifyDataSetChanged()V

    .line 1042
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnx:Z

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnu:I

    .line 1045
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "items.size: %d."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cnu:I

    if-gtz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1052
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
