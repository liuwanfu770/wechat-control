.class public Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/fav/ui/d$a;
.implements Lcom/tencent/mm/plugin/fav/ui/r$a;
.implements Lcom/tencent/mm/plugin/scanner/word/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;,
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/MMActivity;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/tencent/mm/plugin/fav/a/p;",
        "Lcom/tencent/mm/plugin/fav/ui/d$a;",
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

.field private lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private qpr:Lcom/tencent/mm/ui/base/o$g;

.field private sge:I

.field private sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

.field private sgg:Lcom/tencent/mm/ui/widget/a/e;

.field private sgh:Lcom/tencent/mm/plugin/fav/ui/d;

.field private sgi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private sgj:Z

.field private sgk:Lcom/tencent/mm/plugin/fav/ui/r;

.field private sgl:J

.field private sgm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a105

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dsq:Z

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgi:Ljava/util/Map;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->qpr:Lcom/tencent/mm/ui/base/o$g;

    .line 965
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zu()V
    .locals 12

    .prologue
    const v0, 0x1a109

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgl:J

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgl:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 453
    const-string/jumbo v4, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v7, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgl:J

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

    .line 454
    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 455
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 457
    :goto_1
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 462
    const/4 v2, -0x1

    .line 463
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_6

    .line 465
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 466
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_4

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 468
    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 4234
    :cond_1
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 471
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 5234
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 472
    const/16 v10, 0x8

    if-ne v9, v10, :cond_7

    .line 475
    :cond_2
    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/i;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/i;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 476
    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    if-eqz v5, :cond_7

    .line 5274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 478
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 466
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    .line 453
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_4
    if-nez v5, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgl:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 463
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 489
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 518
    const v0, 0x1a109

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1a117

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11372
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    .line 11374
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/g/a/qq;)V

    .line 11409
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgy:Z

    if-nez v2, :cond_0

    .line 11410
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    .line 11411
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    .line 11412
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->cd(ILjava/lang/String;)V

    .line 11413
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgy:Z

    .line 11416
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v3, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/r;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Z)V
    .locals 1

    .prologue
    const v0, 0x1a115

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jM(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x280fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;

    invoke-direct {v0, p2, p3, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgh:Lcom/tencent/mm/plugin/fav/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 2

    .prologue
    const v1, 0x1a116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jM(Z)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgl:J

    return-wide v0
.end method

.method private jM(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x1a107

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1434
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 225
    if-eqz v3, :cond_1

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const v3, 0x7f100f99

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->cDR()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const v3, 0x7f100f67

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_3
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const v3, 0x7f101e5d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgj:Z

    if-eqz v0, :cond_4

    .line 241
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const v0, 0x7f100880

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const v0, 0x7f10087f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgi:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;

    .line 250
    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    if-eqz v4, :cond_9

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    .line 253
    iget-object v5, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 254
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->RH(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v4, :cond_6

    .line 265
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v4, v5, v10, v9}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    .line 268
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Ljava/util/List;)V

    .line 2180
    iput-object v5, v4, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->qpr:Lcom/tencent/mm/ui/base/o$g;

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgg:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 297
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/r;->scan(Ljava/lang/String;)V

    .line 302
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_9
    new-instance v4, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 259
    iget-object v5, v4, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 260
    iget-object v5, v4, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object v3, v5, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 261
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 11

    .prologue
    const v10, 0x1a118

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 12358
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v2, "edit image path:%s msgId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12359
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 12360
    iput v7, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 12362
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 12363
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 12364
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 12365
    invoke-virtual {v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 13151
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 12366
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 12368
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x1111

    const v2, 0x7f0100a9

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgi:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x1a114

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/scanner/word/b;

    .line 9607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 9608
    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/i;->fO(Ljava/util/List;)I

    move-result v3

    .line 9609
    const-string/jumbo v4, "MicroMsg.FavImgGalleryUI"

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

    .line 9610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10188
    if-lez v3, :cond_1

    move v0, v1

    .line 9610
    :goto_0
    if-eqz v0, :cond_0

    .line 9611
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgj:Z

    .line 10214
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jM(Z)V

    .line 97
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 10188
    goto :goto_0
.end method

.method public final SU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33326

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v1, :cond_1

    .line 594
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7178
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFb()Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const v5, 0x1a10f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 620
    if-nez v0, :cond_0

    .line 621
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v2, "getCurView() pos:%s firstPos:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-object v0

    .line 624
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_1

    .line 625
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 627
    :cond_1
    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFc()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 634
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cFq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a10e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    .line 574
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-object v0

    .line 576
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 6

    .prologue
    const v5, 0x1a112

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    if-eqz p1, :cond_0

    .line 904
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 930
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v1, :cond_1

    .line 584
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 7170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 587
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0c0441

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x1a113

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    if-ne v4, p1, :cond_3

    .line 935
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 936
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 962
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 939
    if-nez v0, :cond_1

    .line 940
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 943
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 945
    if-eqz v1, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 947
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 949
    :cond_2
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 950
    const-string/jumbo v2, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/i;->sgd:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v3, v1, v4, v0, v5}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    .line 961
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 962
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xc000400

    const v4, 0x1a106

    const/16 v1, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hideTitleView()V

    .line 137
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 144
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/plugin/fav/ui/r;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/ui/r$a;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dsq:Z

    .line 147
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v0, v1, p0, p0}, Lcom/tencent/mm/plugin/fav/ui/d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/ui/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgh:Lcom/tencent/mm/plugin/fav/ui/d;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->dsq:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 186
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jqh:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgf:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->Zu()V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1a10a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getActivityBrowseTimeMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 523
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgh:Lcom/tencent/mm/plugin/fav/ui/d;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgh:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/d;->onDestroy()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgk:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->onDestroy()V

    .line 530
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 531
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
    const v6, 0x1a111

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavImgGalleryUI"

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

    .line 877
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sge:I

    .line 878
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "pos:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 880
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 882
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/FavImgGalleryUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1a10d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->sgh:Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/d;->lW(Z)V

    .line 555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    .line 888
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1a10c

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 545
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 7019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1a10b

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 536
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 6023
    invoke-static {v1, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
