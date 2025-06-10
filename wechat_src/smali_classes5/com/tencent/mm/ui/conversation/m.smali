.class public final Lcom/tencent/mm/ui/conversation/m;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/m$a;,
        Lcom/tencent/mm/ui/conversation/m$d;,
        Lcom/tencent/mm/ui/conversation/m$c;,
        Lcom/tencent/mm/ui/conversation/m$b;,
        Lcom/tencent/mm/ui/conversation/m$e;
    }
.end annotation


# instance fields
.field private Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

.field private Nqt:I

.field private Nqu:I

.field Nqv:I

.field Nqw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/conversation/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final Nqx:Lcom/tencent/mm/ui/conversation/m$b;

.field private Tg:Landroid/database/Cursor;

.field private mObserver:Landroid/database/DataSetObserver;

.field private qOA:I


# direct methods
.method public varargs constructor <init>(Lcom/tencent/mm/ui/conversation/m$e;[Lcom/tencent/mm/ui/conversation/m$a;)V
    .locals 6

    .prologue
    const v5, 0x32dd8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/conversation/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/m$1;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->mObserver:Landroid/database/DataSetObserver;

    .line 573
    iput v2, p0, Lcom/tencent/mm/ui/conversation/m;->qOA:I

    .line 577
    sget-object v1, Lcom/tencent/mm/ui/conversation/m$e;->NqL:Lcom/tencent/mm/ui/conversation/m$e;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/m$e;->op:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqt:I

    .line 578
    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqu:I

    .line 579
    iput v2, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    .line 580
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    .line 582
    new-instance v1, Lcom/tencent/mm/ui/conversation/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/conversation/m$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    .line 256
    iget v1, p1, Lcom/tencent/mm/ui/conversation/m$e;->op:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqt:I

    .line 258
    array-length v1, p2

    if-ge v1, v4, :cond_1

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/m$a;->gpg()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 266
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/m;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_1
    new-array v1, v4, [Lcom/tencent/mm/ui/conversation/m$a;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    aget-object v2, p2, v3

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs constructor <init>([Lcom/tencent/mm/ui/conversation/m$a;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/mm/ui/conversation/m$e;->NqL:Lcom/tencent/mm/ui/conversation/m$e;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/conversation/m;-><init>(Lcom/tencent/mm/ui/conversation/m$e;[Lcom/tencent/mm/ui/conversation/m$a;)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/m;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m;->mPos:I

    return v0
.end method

.method private aiH(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x32ddb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/m$b;->a(Lcom/tencent/mm/ui/conversation/m$b;)J

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/m$a;->gpg()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string/jumbo v2, "MergeSortCursorWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMoveOneCursorOnly fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aiI(I)Z
    .locals 14

    .prologue
    const v0, 0x32ddc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    .line 1336
    iget v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 1338
    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/m$b;->a(Lcom/tencent/mm/ui/conversation/m$b;)J

    .line 312
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/m;->aiJ(I)Lcom/tencent/mm/ui/conversation/m$c;

    move-result-object v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    const/4 v0, 0x0

    const v1, 0x32ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_1
    return v0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    .line 2056
    iget-wide v2, v0, Lcom/tencent/mm/ui/conversation/m$b;->NqD:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/m$b;->NqD:J

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 1348
    if-gtz p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqu:I

    .line 1351
    :goto_2
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1353
    mul-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    move v0, v1

    .line 1359
    :cond_1
    const/4 v4, 0x0

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v2

    .line 1362
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v1

    .line 1364
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1365
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_8

    .line 1366
    sget-object v5, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    if-eq v5, v1, :cond_8

    .line 1369
    :cond_2
    sget-object v5, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    if-ne v5, v2, :cond_4

    .line 1370
    new-instance v5, Lcom/tencent/mm/ui/conversation/m$c;

    const/4 v10, 0x1

    invoke-direct {v5, v10, v3, v1}, Lcom/tencent/mm/ui/conversation/m$c;-><init>(IILcom/tencent/mm/ui/conversation/m$d;)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1371
    add-int/lit8 v3, v3, 0x1

    .line 1372
    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v1

    .line 1365
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 1348
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqu:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqu:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqu:I

    mul-int/2addr v0, v1

    goto :goto_2

    .line 1375
    :cond_4
    sget-object v5, Lcom/tencent/mm/ui/conversation/m$d;->NqI:Lcom/tencent/mm/ui/conversation/m$d;

    if-ne v5, v1, :cond_5

    .line 1376
    new-instance v5, Lcom/tencent/mm/ui/conversation/m$c;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v4, v2}, Lcom/tencent/mm/ui/conversation/m$c;-><init>(IILcom/tencent/mm/ui/conversation/m$d;)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1377
    add-int/lit8 v4, v4, 0x1

    .line 1378
    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v2

    goto :goto_4

    .line 2403
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    .line 3056
    iget-wide v10, v5, Lcom/tencent/mm/ui/conversation/m$b;->NqE:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v5, Lcom/tencent/mm/ui/conversation/m$b;->NqE:J

    .line 2404
    iget v5, p0, Lcom/tencent/mm/ui/conversation/m;->Nqt:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/conversation/m$d;->a(Lcom/tencent/mm/ui/conversation/m$d;)I

    move-result v10

    mul-int/2addr v5, v10

    if-gtz v5, :cond_6

    const/4 v5, 0x1

    .line 1382
    :goto_5
    if-eqz v5, :cond_7

    .line 1383
    new-instance v5, Lcom/tencent/mm/ui/conversation/m$c;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v4, v2}, Lcom/tencent/mm/ui/conversation/m$c;-><init>(IILcom/tencent/mm/ui/conversation/m$d;)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1384
    add-int/lit8 v4, v4, 0x1

    .line 1385
    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v2

    goto :goto_4

    .line 2404
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 1387
    :cond_7
    new-instance v5, Lcom/tencent/mm/ui/conversation/m$c;

    const/4 v10, 0x1

    invoke-direct {v5, v10, v3, v1}, Lcom/tencent/mm/ui/conversation/m$c;-><init>(IILcom/tencent/mm/ui/conversation/m$d;)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1388
    add-int/lit8 v3, v3, 0x1

    .line 1389
    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/conversation/m$a;->aiL(I)Lcom/tencent/mm/ui/conversation/m$d;

    move-result-object v1

    goto :goto_4

    .line 1393
    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 1394
    const-string/jumbo v1, "MergeSortCursorWrapper"

    const-string/jumbo v2, "fillWindow K=%d, N=%d (%d), iterator=[%d, %d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    .line 1394
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    .line 1399
    iput-object v9, p0, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 318
    :cond_a
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    iget v2, v0, Lcom/tencent/mm/ui/conversation/m$c;->NqF:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/m$a;->gpg()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/m$c;->NqG:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x32ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "MergeSortCursorWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMoveTwoCursorMixed fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    const v1, 0x32ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private aiJ(I)Lcom/tencent/mm/ui/conversation/m$c;
    .locals 5

    .prologue
    const v4, 0x32dde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    sub-int v0, p1, v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/m$c;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MergeSortCursorWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locateElement fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aiK(I)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x32df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m$a;->gpg()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/m;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m;->mPos:I

    return v0
.end method

.method public static gph()Lcom/tencent/mm/ui/conversation/m;
    .locals 5

    .prologue
    const v4, 0x32dd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/conversation/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mm/ui/conversation/m$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/conversation/m$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/m$2;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/conversation/m;-><init>([Lcom/tencent/mm/ui/conversation/m$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const v3, 0x32dea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 495
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 496
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 497
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 500
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deactivate()V
    .locals 4

    .prologue
    const v3, 0x32de9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 484
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 485
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 486
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->deactivate()V

    .line 484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    .prologue
    const v1, 0x32de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32de8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 5

    .prologue
    const v4, 0x32dd9

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 277
    :goto_0
    if-ge v1, v3, :cond_1

    .line 278
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    .prologue
    const v2, 0x32de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    const v1, 0x32de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    const v1, 0x32de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLong(I)J
    .locals 3

    .prologue
    const v2, 0x32de2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    const v1, 0x32de0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32ddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType(I)I
    .locals 2

    .prologue
    const v1, 0x32de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gpi()V
    .locals 3

    .prologue
    const v2, 0x32ddd

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    if-eq v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/m$b;->b(Lcom/tencent/mm/ui/conversation/m$b;)J

    .line 330
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    .line 331
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gpj()Landroid/database/Cursor;
    .locals 3

    .prologue
    const v2, 0x32df1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/conversation/m;->qOA:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/m;->onMove(II)Z

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Tg:Landroid/database/Cursor;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    const v1, 0x32de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onMove(II)Z
    .locals 7

    .prologue
    const v6, 0x32dda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqx:Lcom/tencent/mm/ui/conversation/m$b;

    .line 1056
    iget-wide v2, v0, Lcom/tencent/mm/ui/conversation/m$b;->NqA:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/m$b;->NqA:J

    .line 289
    iput p2, p0, Lcom/tencent/mm/ui/conversation/m;->qOA:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 292
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/conversation/m;->aiH(I)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/conversation/m;->aiI(I)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const v3, 0x32deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 505
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 506
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 507
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 505
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const v3, 0x32ded

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 524
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 525
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 526
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 524
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x32def

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v2, v1

    move v1, v0

    .line 545
    :goto_0
    if-ge v1, v2, :cond_1

    .line 546
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 550
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_1
    return v0

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    const v3, 0x32dec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 514
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 515
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 516
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .prologue
    const v3, 0x32dee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->Nqs:[Lcom/tencent/mm/ui/conversation/m$a;

    array-length v1, v0

    .line 534
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 535
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/m;->aiK(I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 534
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
