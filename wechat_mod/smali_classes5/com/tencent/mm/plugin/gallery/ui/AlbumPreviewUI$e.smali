.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field type:I

.field vtA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;",
            ">;"
        }
    .end annotation
.end field

.field vtK:Z

.field vtv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field vtw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x1b366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2530
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/s;->dpZ()Lcom/tencent/mm/plugin/gallery/model/s;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e;->idList:Ljava/util/List;

    iget v10, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$e;->type:I

    .line 2645
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/gallery/model/s;->voi:Z

    .line 2647
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 2649
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2650
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v1, "query fav media id list now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v1, "query fav media id, type: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2705
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2706
    packed-switch v10, :pswitch_data_0

    .line 2717
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2721
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/fav/a/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2723
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2724
    const-string/jumbo v2, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v3, "fav list contains img or video."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2653
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2654
    const-string/jumbo v0, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v1, "fav list do not contain img or video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-interface {v9, v11, v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 2660
    const v0, 0x1b366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2708
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2711
    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2714
    :pswitch_2
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2665
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2666
    const-string/jumbo v1, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v3, "fav count: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2668
    const/4 v5, 0x0

    .line 2669
    const/16 v1, 0x64

    if-ge v2, v1, :cond_4

    move v1, v2

    .line 2670
    :goto_2
    add-int/lit8 v4, v1, 0x0

    .line 2671
    const/4 v3, 0x1

    move v6, v1

    move v7, v5

    .line 2673
    :goto_3
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/gallery/model/s;->voi:Z

    if-nez v1, :cond_3

    .line 2677
    const-string/jumbo v1, "MicroMsg.SmartGalleryQueryUtil"

    const-string/jumbo v5, "get fav, count: %d."

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2679
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/gallery/model/s;->u(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2685
    const-wide/16 v12, -0x1

    invoke-interface {v9, v11, v12, v13, v3}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 2686
    if-eqz v3, :cond_8

    .line 2687
    const/4 v1, 0x0

    .line 2690
    :goto_4
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 2691
    if-lez v3, :cond_7

    .line 2693
    const/16 v5, 0x64

    if-ge v3, v5, :cond_5

    .line 2694
    :goto_5
    add-int v5, v4, v3

    move v6, v3

    move v7, v4

    .line 2696
    :goto_6
    if-lt v5, v2, :cond_6

    .line 2557
    :cond_3
    const v0, 0x1b366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2669
    :cond_4
    const/16 v1, 0x64

    goto :goto_2

    .line 2693
    :cond_5
    const/16 v3, 0x64

    goto :goto_5

    :cond_6
    move v3, v1

    move v4, v5

    goto :goto_3

    :cond_7
    move v5, v4

    goto :goto_6

    :cond_8
    move v1, v3

    goto :goto_4

    .line 2706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
