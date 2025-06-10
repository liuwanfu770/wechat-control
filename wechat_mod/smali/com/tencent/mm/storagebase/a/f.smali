.class public final Lcom/tencent/mm/storagebase/a/f;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/a/f$a;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field private final LES:Lcom/tencent/mm/storagebase/a/h;

.field private final LET:Ljava/lang/Throwable;

.field public LEU:Lcom/tencent/mm/storagebase/a/f$a;

.field private LEV:Z

.field private LEW:Lcom/tencent/mm/storagebase/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storagebase/a/b",
            "<",
            "Lcom/tencent/mm/storagebase/a/a;",
            ">;"
        }
    .end annotation
.end field

.field LEX:Lcom/tencent/mm/storagebase/a/c;

.field private LEY:Z

.field private mColumnNameMap:Ljava/util/Map;
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

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2097e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    new-instance v0, Lcom/tencent/mm/storagebase/a/f$2;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/a/f$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/a/f;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/storagebase/a/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x20967

    .line 114
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    .line 149
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    .line 115
    if-nez p3, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "query object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LET:Ljava/lang/Throwable;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/storagebase/a/f;->mEditTable:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/storagebase/a/f;->LES:Lcom/tencent/mm/storagebase/a/h;

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/storagebase/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mColumns:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->mRowIdColumnIndex:I

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aft(I)I
    .locals 4

    .prologue
    const v3, 0x2096c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/storagebase/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storagebase/a/f$1;-><init>(Lcom/tencent/mm/storagebase/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 4145
    iput p1, v0, Lcom/tencent/mm/storagebase/a/b;->mStartPos:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LES:Lcom/tencent/mm/storagebase/a/h;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/storagebase/a/h;->a(Lcom/tencent/mm/storagebase/a/b;II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/a/f;->fYZ()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LES:Lcom/tencent/mm/storagebase/a/h;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/storagebase/a/h;->a(Lcom/tencent/mm/storagebase/a/c;II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fYZ()V
    .locals 4

    .prologue
    const v3, 0x20969

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/storagebase/a/c;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storagebase/a/c;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    .line 219
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/a/f$a;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/f;->LEU:Lcom/tencent/mm/storagebase/a/f$a;

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)Z
    .locals 7

    .prologue
    const v6, 0x2097b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v0, :cond_6

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEY:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/b;->dN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    .line 471
    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 5230
    if-eqz p2, :cond_1

    .line 5231
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor update Memory key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "values : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5232
    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storagebase/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)V

    .line 473
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_1
    return v1

    .line 5235
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 5236
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 5237
    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 5238
    iget-object v5, v2, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5240
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storagebase/a/b;->E([Ljava/lang/Object;)V

    goto :goto_0

    .line 5252
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 5253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    .line 5255
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5256
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5257
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v3, "newcursor cursor clearData : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5259
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_7

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    .line 6231
    iput v1, v0, Lcom/tencent/mm/storagebase/a/c;->mPos:I

    .line 6232
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 477
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final afp(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 491
    iget-boolean v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v2, :cond_1

    .line 7094
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 7084
    const/16 v3, 0x32

    if-gt p1, v3, :cond_0

    .line 7087
    iget v3, v2, Lcom/tencent/mm/storagebase/a/b;->LEG:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    move v0, v1

    .line 7088
    goto :goto_0

    .line 7090
    :cond_2
    int-to-double v4, p1

    iget v2, v2, Lcom/tencent/mm/storagebase/a/b;->LEG:I

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 7094
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final afq(I)Lcom/tencent/mm/storagebase/a/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v6, 0x2097a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v2, :cond_5

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 5048
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storagebase/a/b;->afs(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5049
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5050
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/a;

    .line 5051
    if-nez v0, :cond_3

    .line 5052
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v4, "get data null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5098
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5100
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storagebase/a/b;->bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 5103
    if-eqz v4, :cond_1

    .line 5104
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/a;

    .line 5106
    if-eqz v0, :cond_0

    .line 5109
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/a;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storagebase/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)V

    .line 5104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5111
    :cond_0
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v5, "newcursor obj is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5115
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5054
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/a;

    .line 5055
    if-nez v0, :cond_3

    .line 5056
    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor error obj : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_3
    return-object v0

    .line 5060
    :cond_4
    const-string/jumbo v1, "MicroMsg.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor getItem error: pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loaded num :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/storagebase/a/b;->LEF:Landroid/util/SparseArray;

    .line 5061
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5060
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final afr(I)V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    .line 167
    :cond_0
    return-void
.end method

.method public final checkPosition()V
    .locals 1

    .prologue
    const v0, 0x2096b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    .line 252
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x2096f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LES:Lcom/tencent/mm/storagebase/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/a/h;->close()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final dN(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2097c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-boolean v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v1, :cond_0

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return v0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-nez v1, :cond_1

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/b;->dN(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dO(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/a/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2097d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-boolean v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v1, :cond_0

    .line 515
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor getItemByKey error "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7292
    :goto_0
    return-object v0

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-nez v1, :cond_1

    .line 519
    const-string/jumbo v1, "WCDB.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 7291
    iget-object v2, v1, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 7292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7294
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/a;

    .line 522
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deactivate()V
    .locals 2

    .prologue
    const v1, 0x2096e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fYK()[Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 562
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 561
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 8031
    iget-object v2, v2, Lcom/tencent/mm/storagebase/a/b;->LEF:Landroid/util/SparseArray;

    .line 561
    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final fYL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 8035
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/b;->LEH:Ljava/util/HashMap;

    .line 567
    return-object v0
.end method

.method public final fYM()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEY:Z

    return v0
.end method

.method public final finalize()V
    .locals 2

    .prologue
    const v1, 0x20971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 392
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    .prologue
    const v1, 0x20979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v8, 0x2096d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/storagebase/a/f;->mColumns:[Ljava/lang/String;

    .line 300
    array-length v4, v3

    .line 301
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 302
    :goto_0
    if-ge v0, v4, :cond_0

    .line 303
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/storagebase/a/f;->mColumnNameMap:Ljava/util/Map;

    .line 309
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 310
    if-eq v0, v1, :cond_2

    .line 311
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 312
    const-string/jumbo v4, "WCDB.SQLiteNewCursor"

    const-string/jumbo v5, "requesting column name with table name -- "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 317
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return v0

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const v3, 0x2096a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    if-ne v0, v2, :cond_0

    .line 238
    invoke-direct {p0, v1}, Lcom/tencent/mm/storagebase/a/f;->aft(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 2149
    iget-object v2, v2, Lcom/tencent/mm/storagebase/a/b;->LEF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 240
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEY:Z

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-eqz v0, :cond_3

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEY:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    .line 3149
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/b;->LEF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 246
    :cond_3
    iget v1, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getDouble(I)D
    .locals 3

    .prologue
    const v2, 0x20977

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    const v1, 0x20976

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getFloat(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    const v1, 0x20974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 3

    .prologue
    const v2, 0x20975

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    const v1, 0x20973

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getShort(I)S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20972

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    const v1, 0x20978

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/a/c;->isNull(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onMove(II)Z
    .locals 6

    .prologue
    const v5, 0x20968

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storagebase/a/b;->afs(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 194
    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/a/f;->aft(I)I

    .line 209
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    if-nez v0, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/a/f;->fYZ()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    .line 1222
    iget v2, v0, Lcom/tencent/mm/storagebase/a/c;->LEL:I

    div-int v2, p2, v2

    .line 1223
    iget-object v3, v0, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_5

    .line 1226
    iget v3, v0, Lcom/tencent/mm/storagebase/a/c;->LEL:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/storagebase/a/c;->columnCount:I

    mul-int/2addr v3, v4

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/c;->LEK:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    .line 202
    :goto_1
    if-nez v0, :cond_4

    .line 203
    iget v0, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    div-int v0, p2, v0

    .line 204
    iget v2, p0, Lcom/tencent/mm/storagebase/a/f;->pageSize:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/a/f;->aft(I)I

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/f;->LEX:Lcom/tencent/mm/storagebase/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storagebase/a/c;->moveToPosition(I)Z

    goto :goto_0

    .line 1227
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public final requery()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x20970

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/f;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return v0

    .line 350
    :cond_0
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LES:Lcom/tencent/mm/storagebase/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/a/h;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->LEW:Lcom/tencent/mm/storagebase/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/a/b;->clearData()V

    .line 358
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/storagebase/a/f;->mPos:I

    .line 359
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/storagebase/a/f;->mCount:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/storagebase/a/f;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 362
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 366
    :catch_0
    move-exception v1

    .line 368
    const-string/jumbo v2, "WCDB.SQLiteNewCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final zj(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/storagebase/a/f;->LEV:Z

    .line 176
    return-void
.end method
