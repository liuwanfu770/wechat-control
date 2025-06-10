.class public abstract Lcom/tencent/mm/plugin/wenote/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GVa:Z

.field public static pWV:Ljava/lang/String;

.field public static pWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static pWX:Ljava/lang/String;

.field private static pWY:Ljava/lang/String;

.field private static pWZ:Ljava/lang/String;

.field public static pXa:Ljava/lang/String;

.field public static pXb:Ljava/lang/String;


# instance fields
.field public GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

.field public GUS:Lcom/tencent/mm/plugin/fav/a/g;

.field public GUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public GUU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public GUV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public GUW:Ljava/lang/String;

.field public GUX:Ljava/lang/String;

.field public GUY:Z

.field public GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

.field public GVb:Ljava/lang/String;

.field public GVc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pWV:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pWW:Ljava/util/HashMap;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->GVa:Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pWX:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pWY:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pWZ:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pXa:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pXb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    .line 52
    const-string/jumbo v0, "WeNote_0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUW:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUX:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUY:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GVb:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GVc:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ")",
            "Lcom/tencent/mm/protocal/protobuf/amc;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 401
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 403
    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {v7, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 425
    if-eqz v6, :cond_1

    .line 428
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 29234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 429
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 430
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 432
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 405
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 408
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 409
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 410
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 412
    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 413
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    .line 416
    if-nez v3, :cond_4

    .line 417
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 419
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 435
    :cond_5
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 436
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 437
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alo;-><init>()V

    .line 439
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alo;->adL(I)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 440
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 441
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 443
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    .line 444
    packed-switch v0, :pswitch_data_0

    .line 541
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 542
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 446
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v1, v6

    .line 447
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/p;

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXD:Ljava/lang/String;

    .line 449
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v2, v6

    .line 450
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/p;->djx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 451
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 452
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->dsv:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 458
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_2

    .line 454
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 455
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 456
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_3

    .line 462
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 464
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 465
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 466
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 467
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->iga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 468
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 469
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 470
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->GWd:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 471
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->jPD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 472
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 473
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 29370
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 474
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/aln;

    goto/16 :goto_2

    .line 478
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 480
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 481
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->dsv:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 483
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXH:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 491
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 493
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 494
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->dsv:Ljava/lang/String;

    .line 496
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 499
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->djG:I

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 500
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 502
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXH:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 506
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 508
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 509
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_8

    .line 514
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 518
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 516
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_4

    .line 522
    :pswitch_5
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->GVa:Z

    if-nez v0, :cond_9

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 524
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->GVa:Z

    .line 526
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 527
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 528
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 529
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 530
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 30130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_6

    .line 32130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 533
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 544
    :cond_a
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 545
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 546
    return-object v8

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 549
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "do WNNoteBase.setExtraInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 551
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v3

    .line 552
    :goto_0
    if-ge v2, v4, :cond_7

    .line 553
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 554
    if-lez v2, :cond_1

    .line 32170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 556
    const/4 v1, 0x0

    .line 557
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 558
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 560
    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    .line 32402
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33274
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 561
    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    .line 565
    :cond_1
    if-lez v2, :cond_3

    .line 34170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 565
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 565
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 566
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 567
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 552
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 571
    :cond_3
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "datalist.get[%d].type = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 34234
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34282
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 573
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 574
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 576
    const/16 v6, 0x100

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v6

    .line 577
    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 578
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 579
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 580
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 582
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const-string/jumbo v6, "WeNoteHtmlFile"

    .line 34402
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 586
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 35290
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 594
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 595
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "thumbPath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-static {v1}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 599
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 600
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 604
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 605
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    .line 589
    :cond_5
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath not exist, %s not exist!"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 609
    :cond_6
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "thumbPath not exist, pathname:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 614
    :cond_7
    return-void
.end method

.method private bS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 637
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 641
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->djx:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aUa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 642
    if-nez v1, :cond_1

    .line 643
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "goToVideoPlay, favData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->p(Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 648
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v2, :cond_4

    .line 651
    const-string/jumbo v2, "key_detail_info_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    :goto_1
    const-string/jumbo v2, "key_detail_fav_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string/jumbo v2, "key_detail_fav_thumb_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string/jumbo v2, "key_detail_fav_video_duration"

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->djx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string/jumbo v2, "key_detail_statExtStr"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string/jumbo v2, "key_detail_fav_video_show_download_status"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v2, :cond_3

    .line 662
    const-string/jumbo v2, "key_detail_msg_uuid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 35530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    :cond_3
    const-string/jumbo v0, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 653
    :cond_4
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V
.end method

.method public aTZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public final aUa(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 667
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, dataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 682
    :goto_0
    return-object v0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, can not find editorId by dataId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 674
    goto :goto_0

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 678
    if-nez v1, :cond_2

    .line 679
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "getFavDataItemByDataId, can not find item by editorId: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 680
    goto :goto_0

    .line 682
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/g/a/nt;)V
    .locals 7

    .prologue
    .line 359
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, opertionevent.data is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 368
    if-nez v0, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 376
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->bR(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->bP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->bQ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->bS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public abstract bP(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract bQ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract bR(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
.end method

.method public fzO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final hA(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/w;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/w;-><init>()V

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 81
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 1402
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 82
    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    .line 2234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 83
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 84
    const-string/jumbo v1, "-1"

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    .line 86
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "Note: DataItem.htmlid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->M(JLjava/lang/String;)V

    .line 356
    :goto_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->p(Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXL:Ljava/lang/String;

    .line 104
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->ahm(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 105
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "local html file exist,dataid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2274
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 105
    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/d;->pWW:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_2
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "dealWNNoteInfo,WeNoteHtmlFile, cdnurl is null :%B, cdnkey is null : %B "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5170
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 5178
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 121
    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    :goto_3
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->p(Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXN:Z

    .line 117
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "local html file not exist,download htmlfile,dataid: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 117
    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 4274
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 118
    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUW:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WeNote_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v2, v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUW:Ljava/lang/String;

    .line 5274
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 131
    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    .line 6234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 132
    sparse-switch v1, :sswitch_data_0

    .line 28234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 325
    if-lez v1, :cond_0

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 329
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->pXF:Ljava/lang/String;

    .line 330
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    .line 331
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->djx:Ljava/lang/String;

    .line 332
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->pXG:Z

    .line 336
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->dsv:Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->pXb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->lhi:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100f7c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->title:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100f59

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->content:Ljava/lang/String;

    .line 340
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 7130
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 144
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->pXF:Ljava/lang/String;

    .line 9130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 146
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 152
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 153
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXF:Ljava/lang/String;

    .line 154
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->type:I

    .line 155
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->djx:Ljava/lang/String;

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_bigthumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 165
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V

    .line 168
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXG:Z

    .line 170
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/wenote/c/c;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :goto_5
    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->dsv:Ljava/lang/String;

    .line 177
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXD:Ljava/lang/String;

    .line 178
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 172
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->p(Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 173
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->pXG:Z

    .line 174
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 9274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 174
    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10234
    :sswitch_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 186
    const/16 v2, 0x14

    if-ne v1, v2, :cond_c

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;-><init>()V

    .line 11170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 189
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->AVB:Z

    .line 194
    :cond_b
    :goto_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXF:Ljava/lang/String;

    .line 195
    const/4 v1, 0x4

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->type:I

    .line 196
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->djx:Ljava/lang/String;

    .line 197
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 202
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXG:Z

    .line 203
    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/d;->pWX:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->lhi:Ljava/lang/String;

    .line 11194
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 204
    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->wJ(J)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    .line 213
    :goto_7
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->dsv:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12194
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 214
    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->wJ(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXJ:Ljava/lang/String;

    .line 13194
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 215
    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->djG:I

    .line 14087
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 14088
    iget-object v7, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 14089
    iget-object v7, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v7, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14090
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 14091
    iget-object v1, v1, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 216
    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->djF:I

    .line 14242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 217
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXH:Ljava/lang/String;

    .line 218
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 192
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    goto :goto_6

    .line 207
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->p(Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 209
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXG:Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100fbe

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->pXK:Ljava/lang/String;

    .line 211
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 11274
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 211
    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 224
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/r;-><init>()V

    .line 14370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 15060
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 227
    if-nez v1, :cond_e

    .line 228
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 229
    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 230
    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 231
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "locItem is null, dataItemId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16036
    :cond_e
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 234
    double-to-float v7, v8

    .line 17024
    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->dpx:F

    .line 17028
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 235
    double-to-float v7, v8

    .line 17030
    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->ikE:F

    .line 17044
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 18036
    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->dpz:I

    .line 18052
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 19048
    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->GWa:Ljava/lang/String;

    .line 19060
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 20051
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->GWb:Ljava/lang/String;

    .line 20402
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 239
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->GWc:Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    .line 242
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->pXF:Ljava/lang/String;

    .line 243
    const/4 v7, 0x3

    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->type:I

    .line 244
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->djx:Ljava/lang/String;

    .line 245
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->pXG:Z

    .line 21042
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->GWb:Ljava/lang/String;

    .line 247
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->jPD:Ljava/lang/String;

    .line 22039
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->GWa:Ljava/lang/String;

    .line 248
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->iga:Ljava/lang/String;

    .line 23021
    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->dpx:F

    .line 249
    float-to-double v8, v0

    iput-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    .line 23027
    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->ikE:F

    .line 250
    float-to-double v8, v0

    iput-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    .line 23033
    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/r;->dpz:I

    .line 251
    int-to-double v8, v0

    iput-wide v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->GWd:D

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->dsv:Ljava/lang/String;

    .line 253
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 258
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    .line 259
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXF:Ljava/lang/String;

    .line 260
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->type:I

    .line 261
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->djx:Ljava/lang/String;

    .line 262
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 265
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXG:Z

    .line 266
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->dsv:Ljava/lang/String;

    .line 24242
    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 272
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->aUe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->lhi:Ljava/lang/String;

    .line 25122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 273
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->title:Ljava/lang/String;

    .line 25130
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 274
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    .line 25242
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 275
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXH:Ljava/lang/String;

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 25266
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 277
    long-to-float v0, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->bg(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    .line 279
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 268
    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->pXG:Z

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 23274
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 270
    iget-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 285
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 286
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXF:Ljava/lang/String;

    .line 287
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 288
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->djx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->djx:Ljava/lang/String;

    .line 289
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 290
    if-eqz v0, :cond_11

    .line 26194
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 291
    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 293
    :cond_11
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v7

    .line 295
    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    .line 296
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 297
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 298
    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/ui/e;->ann(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_12

    .line 301
    :try_start_2
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/l/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :cond_12
    :goto_9
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXG:Z

    .line 319
    :goto_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 308
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 316
    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXG:Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    .line 27274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 317
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 347
    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 348
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 350
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 354
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 109
    :catch_2
    move-exception v2

    move-object v1, v3

    goto/16 :goto_3

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public abstract p(Lcom/tencent/mm/protocal/protobuf/alm;)V
.end method
