.class public final Lcom/tencent/mm/plugin/sns/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ap$b;,
        Lcom/tencent/mm/plugin/sns/ui/ap$a;
    }
.end annotation


# instance fields
.field private BYP:I

.field private BYV:Lcom/tencent/mm/modelsns/h;

.field private BYW:Ljava/lang/String;

.field private BvM:I

.field private Cau:Z

.field private Cav:Z

.field private Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private CbW:Ljava/lang/String;

.field private CbX:Z

.field CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

.field CdK:Lcom/tencent/mm/plugin/sns/ui/z;

.field CdL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation
.end field

.field private CdM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/drd;",
            ">;"
        }
    .end annotation
.end field

.field private CdN:I

.field private CdO:Z

.field CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17f7d

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdN:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cau:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdO:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cav:Z

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BvM:I

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYW:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/model/bf;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/bf;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/q;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/bf;"
        }
    .end annotation

    .prologue
    const v0, 0x17f85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->gh(Ljava/util/List;)V

    .line 489
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private aD(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const v12, 0x17f80

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-nez p1, :cond_0

    .line 267
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    const/4 v1, 0x3

    array-length v2, v0

    if-eq v1, v2, :cond_2

    .line 278
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 283
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    const-wide/16 v4, 0x0

    .line 284
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    .line 283
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.PicWidget"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method final UG(I)V
    .locals 5

    .prologue
    const v4, 0x17f8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    new-instance v0, Lcom/tencent/mm/g/b/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gm;-><init>()V

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gm;->Ty()Lcom/tencent/mm/g/b/a/gm;

    move-result-object v0

    int-to-long v2, p1

    .line 23034
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gm;->egg:J

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gm;->sb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gm;->aPT()Z

    .line 1306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x17f83

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 4099
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ap$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ap$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdO:Z

    if-nez v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/z$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 314
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 5099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 349
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setList$22875ea3(Ljava/util/List;)V

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/sns/model/bf;)V
    .locals 7

    .prologue
    const v6, 0x17f86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYV:Lcom/tencent/mm/modelsns/h;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->rs(I)Z

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYV:Lcom/tencent/mm/modelsns/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/k/i;->c(Lcom/tencent/mm/modelsns/h;)Z

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 8099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 500
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->ezB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 9099
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 503
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 511
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/cdm;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const v2, 0x17f87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 517
    const/4 v2, 0x0

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 10099
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 519
    new-instance v6, Lcom/tencent/mm/plugin/sns/data/q;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, Lcom/tencent/mm/plugin/sns/data/q;-><init>(Ljava/lang/String;I)V

    .line 520
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/q;->type:I

    .line 521
    iput p1, v6, Lcom/tencent/mm/plugin/sns/data/q;->Bld:I

    .line 522
    if-nez v3, :cond_1

    .line 523
    iput p2, v6, Lcom/tencent/mm/plugin/sns/data/q;->Blc:I

    .line 525
    if-eqz p3, :cond_0

    .line 11042
    iget-object v4, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 527
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/q;->Ble:Ljava/lang/String;

    .line 11047
    iget-object v4, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 528
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/data/q;->Blf:Ljava/lang/String;

    .line 533
    :cond_0
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 11122
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdW:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11123
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdW:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 534
    :goto_2
    iput v3, v6, Lcom/tencent/mm/plugin/sns/data/q;->Blb:I

    .line 535
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/data/q;->desc:Ljava/lang/String;

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 12115
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdV:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12116
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdV:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 536
    :goto_3
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/sns/data/q;->Blh:Z

    .line 537
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 538
    goto :goto_0

    .line 531
    :cond_1
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/mm/plugin/sns/data/q;->Blc:I

    goto :goto_1

    .line 11125
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 12118
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 539
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 540
    if-eqz p5, :cond_6

    .line 542
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 543
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v4

    .line 544
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 545
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 546
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drx;-><init>()V

    .line 547
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    .line 548
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 553
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    .line 12157
    iget v4, v2, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 554
    move-object/from16 v0, p11

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 555
    if-eqz p3, :cond_7

    .line 13042
    iget-object v4, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 13047
    iget-object v5, p3, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/bf;->jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 559
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    move/from16 v0, p8

    if-le v0, v4, :cond_8

    .line 560
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 563
    :cond_8
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v3

    .line 564
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->TM(I)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/model/bf;->TN(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 565
    if-eqz p9, :cond_e

    .line 566
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 571
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 574
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 577
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 578
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cau:Z

    if-eqz v3, :cond_b

    .line 579
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 581
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cav:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_c

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 586
    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p13

    move/from16 v7, p14

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/bf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 587
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BvM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 589
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->setSessionId(Ljava/lang/String;)V

    .line 592
    if-eqz p6, :cond_d

    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->score:I

    if-eqz v3, :cond_d

    .line 593
    move-object/from16 v0, p6

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->score:I

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->IQL:Ljava/lang/String;

    .line 13888
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dpx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dpx;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    .line 13889
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/dpx;->KcH:I

    .line 13890
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dpx;->KcF:Ljava/lang/String;

    .line 596
    :cond_d
    const-string/jumbo v3, "MicroMsg.PicWidget"

    const-string/jumbo v4, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 598
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/q;

    .line 599
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 568
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TP(I)Lcom/tencent/mm/plugin/sns/model/bf;

    goto/16 :goto_5

    .line 602
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/data/q;

    .line 603
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/drd;

    .line 605
    if-nez v3, :cond_16

    .line 606
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    move-object v4, v3

    .line 609
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_12

    .line 610
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdJ:F

    .line 611
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdK:F

    .line 612
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Cbk:I

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->Cbk:I

    .line 613
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdP:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->bJv:F

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->bJv:F

    .line 618
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 619
    if-eqz v3, :cond_13

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_11

    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_13

    .line 620
    :cond_11
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdH:F

    .line 621
    iget-wide v6, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdI:F

    .line 14822
    :goto_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 14823
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14824
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdJ:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdK:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14825
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdH:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdI:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14826
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdM:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdN:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14827
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14828
    const-string/jumbo v6, "MicroMsg.UploadPackHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "addSnsReportInfo item : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14829
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 615
    :cond_12
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdJ:F

    .line 616
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdK:F

    goto/16 :goto_9

    .line 623
    :cond_13
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdH:F

    .line 624
    const/high16 v3, -0x3b860000    # -1000.0f

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/drd;->KdI:F

    goto/16 :goto_a

    .line 629
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_15

    .line 630
    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Lcom/tencent/mm/plugin/sns/model/bf;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 631
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Lcom/tencent/mm/plugin/sns/model/bf;)V

    .line 636
    :goto_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 644
    const/4 v2, 0x1

    const v3, 0x17f87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 633
    :cond_15
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    invoke-direct {v3, p0, v2, v8}, Lcom/tencent/mm/plugin/sns/ui/ap$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;Lcom/tencent/mm/plugin/sns/model/bf;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ap$a;->y([Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object v4, v3

    goto/16 :goto_8
.end method

.method public final aB(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v0, 0x17f7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYV:Lcom/tencent/mm/modelsns/h;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appId:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->appName:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cau:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdO:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Cav:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYP:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->mSessionId:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbW:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 159
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 162
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-object v0, v1

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KFilterId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 166
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ap;->aD(Landroid/os/Bundle;)Z

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->aD(Landroid/os/Bundle;)Z

    move-result v3

    .line 170
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdN:I

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->aJP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 234
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BvM:I

    .line 239
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BYW:Ljava/lang/String;

    .line 240
    const v0, 0x17f7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v5, "newPath "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->r(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 183
    if-nez v3, :cond_5

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    :try_start_0
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    .line 192
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    .line 193
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/drd;->KdN:J

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v8

    .line 195
    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/drd;->KdM:J

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get report info error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 192
    :cond_6
    const/4 v1, 0x2

    goto :goto_5

    .line 202
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2262
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 206
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 208
    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    .line 209
    const/4 v1, 0x0

    .line 211
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    invoke-virtual {v2, v4, v1, v5}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->r(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 213
    if-nez v3, :cond_8

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_8
    :try_start_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    .line 222
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdN:J

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 225
    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdM:J

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :cond_9
    const/4 v1, 0x2

    goto :goto_7

    .line 237
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->BvM:I

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final aC(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x17f81

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v8, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    .line 299
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/util/List;IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x17f89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 811
    :cond_0
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x1

    const v1, 0x17f89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return v0

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 16095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 814
    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 815
    const/4 v0, 0x1

    const v1, 0x17f89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 818
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEz(Ljava/lang/String;)V

    .line 828
    const-string/jumbo v1, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newPath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->r(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 17095
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 830
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Vp(I)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 17099
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 831
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/z;->setList$22875ea3(Ljava/util/List;)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "sns_kemdia_path_list"

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 18099
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 834
    :try_start_0
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 835
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    .line 836
    if-eqz p3, :cond_4

    const/4 v1, 0x1

    :goto_2
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    .line 837
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/drd;->KdN:J

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v6

    .line 839
    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/drd;->KdM:J

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_3

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 836
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 841
    :catch_0
    move-exception v1

    .line 842
    const-string/jumbo v4, "MicroMsg.PicWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get report info error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 850
    :cond_5
    const/4 v0, 0x1

    const v1, 0x17f89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eAa()Z
    .locals 2

    .prologue
    const v1, 0x17f8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->clean()V

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1195
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eBc()I
    .locals 2

    .prologue
    const v1, 0x17f7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final eBd()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x17f88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 670
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_0
    return v0

    .line 673
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 15095
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 673
    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f102359

    const v3, 0x7f100382

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 721
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 722
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    .line 15180
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 734
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    .line 15184
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final eBe()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x17f8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 23080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 24080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 25080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdV:Ljava/util/Map;

    .line 1316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1317
    if-eqz v1, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 26080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdV:Ljava/util/Map;

    .line 1318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 27080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdV:Ljava/util/Map;

    .line 1324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ezW()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x17f82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 3157
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 308
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3157
    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final ezX()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x17f84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdO:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setIsShowAddImage(Z)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ap$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setImageClick(Lcom/tencent/mm/plugin/sns/ui/z$a;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 6099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 430
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setList$22875ea3(Ljava/util/List;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ezY()Z
    .locals 5

    .prologue
    const v4, 0x3a9d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6247
    const/4 v1, 0x1

    .line 6248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 7080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 6248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 6249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6250
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6256
    :cond_1
    const/4 v0, 0x0

    .line 437
    :goto_0
    if-nez v0, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f102ff2

    const v3, 0x7f100382

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 440
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v0, v1

    .line 6254
    goto :goto_0
.end method

.method public final ezZ()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const v0, 0x17f8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    packed-switch p1, :pswitch_data_0

    .line 1077
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 858
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    if-nez p2, :cond_1

    .line 860
    const/4 v0, 0x0

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 862
    :cond_1
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 865
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ap$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 878
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 882
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    if-nez v0, :cond_2

    .line 886
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 889
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 891
    const-string/jumbo v2, "CropImageMode"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 892
    const-string/jumbo v2, "CropImage_Filter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 893
    const-string/jumbo v2, "CropImage_DirectlyIntoFilter"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 894
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 896
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v3

    .line 899
    if-eqz v3, :cond_3

    .line 900
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "take picture lat:%f, long:%f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    :cond_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drd;-><init>()V

    .line 904
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdN:J

    .line 906
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    .line 907
    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdM:J

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdM:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CbX:Z

    .line 914
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 919
    :pswitch_3
    const-string/jumbo v0, "key_extra_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_4

    const-string/jumbo v1, "key_bg_generate_pb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "key_bg_generate_extra_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 921
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "goto vlog mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    const-string/jumbo v2, "key_extra_data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 928
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 930
    :cond_4
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 934
    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 935
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 939
    :goto_2
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 942
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 943
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 945
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 946
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 947
    if-nez v0, :cond_9

    .line 948
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 962
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 937
    :cond_8
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 951
    :cond_9
    :try_start_2
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v2, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 953
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 954
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 965
    :cond_a
    :goto_3
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_b

    .line 969
    const-string/jumbo v0, "KSEGMENTMEDIAEDITID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHk(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 973
    :cond_b
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 955
    :catch_1
    move-exception v0

    .line 956
    :try_start_4
    const-string/jumbo v4, "MicroMsg.PicWidget"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 959
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 963
    :catch_2
    move-exception v0

    goto :goto_3

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 963
    :goto_4
    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 975
    :cond_c
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 976
    const-string/jumbo v0, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 977
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 978
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->reN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 979
    if-eqz v0, :cond_d

    .line 980
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aI(Ljava/util/ArrayList;)V

    .line 982
    :cond_d
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(Ljava/util/List;IZ)Z

    move-result v0

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 985
    :pswitch_4
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 986
    if-eqz v0, :cond_0

    .line 989
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-eqz v1, :cond_f

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 991
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->reN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 993
    if-eqz v0, :cond_e

    .line 994
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEy(Ljava/lang/String;)V

    .line 996
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(Ljava/util/List;IZ)Z

    move-result v0

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 999
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 1000
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 1002
    const/4 v4, 0x0

    .line 1003
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "KSightThumbPath"

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1005
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 1011
    :goto_5
    :try_start_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v4

    .line 1015
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_10

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEd()V

    .line 1019
    :cond_10
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1007
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1012
    :catch_3
    move-exception v0

    .line 1013
    const-string/jumbo v5, "MicroMsg.PicWidget"

    const-string/jumbo v6, "put sight extinfo to snsuploadui error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1025
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "onActivityResult 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    if-nez p2, :cond_12

    .line 1027
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1029
    :cond_12
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    const-string/jumbo v1, "MicroMsg.PicWidget"

    const-string/jumbo v2, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    if-nez v0, :cond_13

    .line 1032
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1034
    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1035
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1037
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 19095
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1037
    const/16 v2, 0x9

    if-lt v1, v2, :cond_15

    .line 1038
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1040
    :cond_15
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    const-string/jumbo v3, "MicroMsg.PicWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1049
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1050
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string/jumbo v2, "MicroMsg.PicWidget"

    const-string/jumbo v3, "newPath "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->r(Ljava/lang/String;IZ)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 19099
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 20095
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1058
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Vp(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 20099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1059
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setList$22875ea3(Ljava/util/List;)V

    .line 1060
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1064
    :pswitch_6
    if-nez p2, :cond_17

    .line 1065
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1067
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    const-string/jumbo v1, "sns_gallery_temp_paths"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->aN(Ljava/util/ArrayList;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 21099
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1068
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 22095
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1069
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Vp(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 22099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 1070
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->setList$22875ea3(Ljava/util/List;)V

    .line 1071
    const-string/jumbo v0, "sns_update_preview_image_count"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdN:I

    .line 1072
    const/4 v0, 0x1

    const v1, 0x17f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 963
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_4

    .line 856
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
