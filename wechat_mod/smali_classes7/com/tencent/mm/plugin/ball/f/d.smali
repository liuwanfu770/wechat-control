.class public final Lcom/tencent/mm/plugin/ball/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/f/d$a;
    }
.end annotation


# static fields
.field private static ohG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ohH:Ljava/lang/Boolean;

.field private static ohI:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0f02c2

    const v5, 0x7f0f02c0

    const v4, 0x7f0f02bb

    const v3, 0x19f7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 433
    sput-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f0f02bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "numbers"

    const v2, 0x7f0f02bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "pages"

    const v2, 0x7f0f02be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "key"

    const v2, 0x7f0f02bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    const v2, 0x7f0f02c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f0f02ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sput-object v7, Lcom/tencent/mm/plugin/ball/f/d;->ohH:Ljava/lang/Boolean;

    .line 483
    sput-object v7, Lcom/tencent/mm/plugin/ball/f/d;->ohI:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2

    .prologue
    .line 242
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2

    .prologue
    .line 247
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 521
    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    sub-long v0, p2, p0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(III)Lcom/tencent/mm/plugin/ball/f/e$a;
    .locals 4

    .prologue
    const v3, 0x19f72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 321
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    .line 322
    div-int/lit8 v2, p2, 0x2

    add-int/2addr v2, p1

    .line 323
    if-gt p0, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/e$a;->oia:Lcom/tencent/mm/plugin/ball/f/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-object v0

    .line 325
    :cond_0
    if-gt p0, v0, :cond_1

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/e$a;->oic:Lcom/tencent/mm/plugin/ball/f/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_1
    if-gt v2, v1, :cond_2

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/e$a;->oib:Lcom/tencent/mm/plugin/ball/f/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/e$a;->oid:Lcom/tencent/mm/plugin/ball/f/e$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/ball/f/d$a;)V
    .locals 3

    .prologue
    const v2, 0x19f78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {p0}, Landroid/support/v7/d/b;->d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ball/f/d$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/ball/f/d$3;-><init>(Lcom/tencent/mm/plugin/ball/f/d$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallUtil"

    const-string/jumbo v1, "getPrimaryColor, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/ball/f/d$a;->zu(I)V

    .line 476
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/ball/model/BallInfo;J)Z
    .locals 3

    .prologue
    const v2, 0x362e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fKN:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/ball/f/d;->K(JJ)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aC(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x19f7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->et(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return v0

    .line 497
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohI:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 498
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohI:Ljava/lang/Integer;

    .line 501
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acu(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x19f77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 3

    .prologue
    const v2, 0x19f76

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 419
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 421
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bS(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x19f64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ball/f/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/f/d$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bT(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x19f65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/ball/f/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/f/d$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bTr()I
    .locals 2

    .prologue
    const v1, 0x19f70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSU()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bTs()I
    .locals 2

    .prologue
    const v1, 0x19f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSV()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bU(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x19f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bV(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x19f67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 121
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v3, :cond_0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 127
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bW(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x19f68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 138
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v3, :cond_0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 144
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bX(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x19f69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 155
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-nez v3, :cond_0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 161
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bY(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x362e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 178
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bZ(Ljava/util/List;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;"
        }
    .end annotation

    .prologue
    const v3, 0x362e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ca(Ljava/util/List;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;"
        }
    .end annotation

    .prologue
    const v4, 0x362e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 198
    iget v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 199
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cb(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x19f6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bV(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cc(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x362e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cd(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v3, 0x19f75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 409
    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 1287
    or-int/2addr v0, v1

    move v1, v0

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public static d(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x19f6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.FloatBallUtil"

    const-string/jumbo v1, "filterBallInfoListForFloatMenu, single ball info true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 232
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-nez v3, :cond_1

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 238
    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x19f6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 268
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eN(II)I
    .locals 1

    .prologue
    .line 287
    or-int v0, p0, p1

    return v0
.end method

.method public static eO(II)I
    .locals 1

    .prologue
    .line 291
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method private static eP(II)Z
    .locals 1

    .prologue
    .line 295
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static et(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x19f79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohH:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 486
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohH:Ljava/lang/Boolean;

    .line 489
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/f/d;->ohH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static f(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    const v1, 0x19f62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    const v1, 0x19f6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static g(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x19f63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static q(Landroid/view/View;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x19f73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    .line 340
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 341
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 342
    aget v0, v1, v0

    .line 343
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 346
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zr(I)I
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_0
    if-eqz p0, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    goto :goto_0

    .line 304
    :cond_0
    return v0
.end method

.method public static zs(I)I
    .locals 1

    .prologue
    const v0, 0x7f0f02e9

    .line 354
    packed-switch p0, :pswitch_data_0

    .line 377
    :goto_0
    :pswitch_0
    return v0

    .line 356
    :pswitch_1
    const v0, 0x7f0f02e4

    goto :goto_0

    .line 365
    :pswitch_2
    const v0, 0x7f0f02e5

    goto :goto_0

    .line 368
    :pswitch_3
    const v0, 0x7f0f02e6

    goto :goto_0

    .line 371
    :pswitch_4
    const v0, 0x7f0f02e7

    goto :goto_0

    .line 374
    :pswitch_5
    const v0, 0x7f0f02e8

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static zt(I)I
    .locals 2

    .prologue
    const v1, 0x19f74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const v0, 0x7f0f02ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    .line 389
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    const v0, 0x7f0f02ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    const v0, 0x7f0f02eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_3
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const v0, 0x7f0f02ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_4
    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const v0, 0x7f0f02ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_5
    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ball/f/d;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    const v0, 0x7f0f07c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_6
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
