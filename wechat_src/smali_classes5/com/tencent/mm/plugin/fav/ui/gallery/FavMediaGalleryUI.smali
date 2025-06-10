.class public Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/fav/ui/r$a;
.implements Lcom/tencent/mm/plugin/scanner/word/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/MMActivity;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/tencent/mm/plugin/fav/a/p;",
        "Lcom/tencent/mm/plugin/fav/ui/r$a;",
        "Lcom/tencent/mm/plugin/scanner/word/a$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/scanner/word/b;",
        ">;"
    }
.end annotation


# instance fields
.field private dsq:Z

.field private jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private qpr:Lcom/tencent/mm/ui/base/o$g;

.field sgV:Lcom/tencent/mm/protocal/protobuf/ame;

.field private sge:I

.field private sgi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/a/qq;",
            ">;"
        }
    .end annotation
.end field

.field private sgj:Z

.field private sgk:Lcom/tencent/mm/plugin/fav/ui/r;

.field private sgl:J

.field private sgm:Lcom/tencent/mm/sdk/b/c;

.field private slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

.field private slB:Lcom/tencent/mm/ui/widget/a/e;

.field private slC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private slD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private sly:I

.field private slz:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a34d

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sly:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slz:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dsq:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slC:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slD:Ljava/util/HashMap;

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgi:Ljava/util/Map;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->qpr:Lcom/tencent/mm/ui/base/o$g;

    .line 1130
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zu()V
    .locals 14

    .prologue
    const v0, 0x1a350

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_MEDIA_FAVID_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 495
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    .line 499
    if-nez v2, :cond_4

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 503
    const-string/jumbo v4, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v7, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    if-eqz v2, :cond_b

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 505
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 507
    :goto_1
    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 521
    const/4 v2, -0x1

    .line 522
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_8

    .line 524
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 525
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_6

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 527
    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 4234
    :cond_1
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 530
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 5234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 531
    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    .line 6234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 532
    const/16 v10, 0xf

    if-eq v9, v10, :cond_2

    .line 7234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 533
    const/16 v10, 0x8

    if-ne v9, v10, :cond_a

    .line 536
    :cond_2
    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/i;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/i;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 537
    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    if-eqz v6, :cond_a

    .line 7274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 539
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v12, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_a

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 525
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    .line 503
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 511
    :cond_4
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_0

    aget-wide v8, v2, v1

    .line 512
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 514
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 544
    :cond_6
    if-nez v6, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 522
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 550
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->notifyDataSetChanged()V

    .line 554
    if-ltz v2, :cond_9

    .line 555
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "pre match selection %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 557
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    .line 561
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$13;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 584
    const v0, 0x1a350

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a35c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15473
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15474
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15477
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Z)V
    .locals 1

    .prologue
    const v0, 0x1a35a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jM(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a35d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/platformtools/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slD:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Z
    .locals 3

    .prologue
    const v2, 0x1a359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 14240
    if-eqz v0, :cond_0

    .line 14243
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 15234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 14243
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14244
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 14246
    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/r;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 2

    .prologue
    const v1, 0x1a35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jM(Z)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgl:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgi:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 11

    .prologue
    const v10, 0x1a35e

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 17443
    const-string/jumbo v1, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v2, "edit image path:%s msgId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17444
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 17445
    iput v7, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 17447
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 17448
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 17449
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 17450
    invoke-virtual {v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 18151
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 17451
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 17453
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x1111

    const v2, 0x7f0100a9

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jM(Z)V
    .locals 11

    .prologue
    const v5, 0x7f100f99

    const/4 v10, 0x1

    const v9, 0x1a34f

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1434
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 261
    if-eqz v3, :cond_3

    .line 262
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v3, "showMenu, illegalType"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const v0, 0x7f100f3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_2

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v0, v3, v10, v8}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/util/List;Ljava/util/List;)V

    .line 3180
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->qpr:Lcom/tencent/mm/ui/base/o$g;

    .line 3184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    .line 3208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 342
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 263
    if-ne v3, v4, :cond_b

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->cDR()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const v3, 0x7f100f67

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const v3, 0x7f100f92

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgi:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/qq;

    .line 277
    if-eqz v0, :cond_a

    .line 278
    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 279
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iget-object v5, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/g;->bS(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 281
    const v0, 0x7f100f71

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgj:Z

    if-eqz v0, :cond_7

    .line 295
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const v0, 0x7f100880

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const v0, 0x7f10087f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/r;->scan(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/scanner/g;->bT(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    const v0, 0x7f100f6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_9
    const v0, 0x7f100f70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_a
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 290
    iget-object v4, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 291
    iget-object v4, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 292
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    .line 308
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const v0, 0x7f101e60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slB:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x1a358

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/scanner/word/b;

    .line 12668
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 12669
    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/i;->fO(Ljava/util/List;)I

    move-result v3

    .line 12670
    const-string/jumbo v4, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v5, "local translate, img %s, result %s, ratio %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13188
    if-lez v3, :cond_1

    move v0, v1

    .line 12671
    :goto_0
    if-eqz v0, :cond_0

    .line 12672
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgj:Z

    .line 13250
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jM(Z)V

    .line 94
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 13188
    goto :goto_0
.end method

.method public final SU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33346

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v1, :cond_1

    .line 656
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 10178
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 658
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFq()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1a354

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 9234
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 635
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 636
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 4

    .prologue
    const v3, 0x1a356

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 10274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1051
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1052
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1078
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v1, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 10170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 649
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0c0441

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x1a357

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    if-ne v6, p1, :cond_4

    .line 1083
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 1084
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_0
    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v1

    .line 1087
    if-nez v1, :cond_1

    .line 1088
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 1094
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v2

    .line 1095
    if-eqz v2, :cond_2

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1097
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :cond_2
    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1102
    const-string/jumbo v4, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v5, "select %s for sending"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v4, 0x7f100f3a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v4, v0, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1115
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    .line 1121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1122
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1126
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xc000400

    const v4, 0x1a34e

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 146
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/plugin/fav/ui/r;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/ui/r$a;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dsq:Z

    .line 149
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->dsq:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 202
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jqh:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->Zu()V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sessionid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_tags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    goto :goto_2

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1a351

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 589
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->onDestroy()V

    .line 598
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 599
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x1a355

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1006
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sge:I

    .line 1007
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "pos:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1009
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slz:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slz:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    .line 1016
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v0, :cond_3

    .line 1018
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slA:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    .line 1020
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1021
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onResume()V

    .line 1023
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->slz:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 1024
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->sly:I

    .line 1028
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1033
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1a353

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 613
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 9019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 617
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1a352

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 8023
    invoke-static {v1, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 608
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
