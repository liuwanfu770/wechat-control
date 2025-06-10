.class final Lf/l/b/a/b/h/u;
.super Lf/l/b/a/b/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/u$d;,
        Lf/l/b/a/b/h/u$c;,
        Lf/l/b/a/b/h/u$b;,
        Lf/l/b/a/b/h/u$a;
    }
.end annotation


# static fields
.field private static final QII:[I


# instance fields
.field private final QIJ:I

.field private final QIK:Lf/l/b/a/b/h/d;

.field private final QIL:Lf/l/b/a/b/h/d;

.field private final QIM:I

.field private final QIN:I

.field private zbB:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xe8b1

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 97
    :goto_0
    if-lez v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int v1, v2, v0

    move v2, v0

    move v0, v1

    .line 102
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/h/u;->QII:[I

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lf/l/b/a/b/h/u;->QII:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 110
    sget-object v2, Lf/l/b/a/b/h/u;->QII:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V
    .locals 3

    .prologue
    const v2, 0xe8a3

    .line 129
    invoke-direct {p0}, Lf/l/b/a/b/h/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/h/u;->zbB:I

    .line 130
    iput-object p1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    .line 131
    iput-object p2, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    .line 132
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    .line 133
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    invoke-virtual {p2}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    .line 134
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v0

    invoke-virtual {p2}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/u;->QIN:I

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V

    return-void
.end method

.method static a(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;
    .locals 7

    .prologue
    const v6, 0xe8a4

    const/16 v5, 0x80

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    instance-of v0, p0, Lf/l/b/a/b/h/u;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/h/u;

    .line 155
    :goto_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    if-ge v1, v5, :cond_2

    .line 164
    invoke-static {p0, p1}, Lf/l/b/a/b/h/u;->b(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;

    move-result-object v1

    .line 201
    :cond_0
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    invoke-virtual {v2}, Lf/l/b/a/b/h/d;->size()I

    move-result v2

    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_3

    .line 177
    iget-object v1, v0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    invoke-static {v1, p1}, Lf/l/b/a/b/h/u;->b(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;

    move-result-object v2

    .line 178
    new-instance v1, Lf/l/b/a/b/h/u;

    iget-object v0, v0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V

    goto :goto_1

    .line 179
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v2}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v2

    iget-object v3, v0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    invoke-virtual {v3}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 1277
    iget v2, v0, Lf/l/b/a/b/h/u;->QIN:I

    .line 179
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 187
    new-instance v2, Lf/l/b/a/b/h/u;

    iget-object v1, v0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    invoke-direct {v2, v1, p1}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V

    .line 188
    new-instance v1, Lf/l/b/a/b/h/u;

    iget-object v0, v0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v0

    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->hbb()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 193
    sget-object v2, Lf/l/b/a/b/h/u;->QII:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 195
    new-instance v1, Lf/l/b/a/b/h/u;

    invoke-direct {v1, p0, p1}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)V

    goto :goto_1

    .line 197
    :cond_5
    new-instance v3, Lf/l/b/a/b/h/u$a;

    invoke-direct {v3, v4}, Lf/l/b/a/b/h/u$a;-><init>(B)V

    .line 1609
    invoke-virtual {v3, p0}, Lf/l/b/a/b/h/u$a;->g(Lf/l/b/a/b/h/d;)V

    .line 1610
    invoke-virtual {v3, p1}, Lf/l/b/a/b/h/u$a;->g(Lf/l/b/a/b/h/d;)V

    .line 1613
    iget-object v0, v3, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    move-object v1, v0

    .line 1614
    :goto_2
    iget-object v0, v3, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, v3, Lf/l/b/a/b/h/u$a;->QIO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/d;

    .line 1616
    new-instance v2, Lf/l/b/a/b/h/u;

    invoke-direct {v2, v0, v1, v4}, Lf/l/b/a/b/h/u;-><init>(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;B)V

    move-object v1, v2

    .line 1617
    goto :goto_2

    :cond_6
    move-object v1, p1

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    goto/16 :goto_1
.end method

.method static synthetic a(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/h/u;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private static b(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/p;
    .locals 5

    .prologue
    const v4, 0xe8a5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    .line 216
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 217
    invoke-virtual {p0, v2, v3, v3, v0}, Lf/l/b/a/b/h/d;->j([BIII)V

    .line 218
    invoke-virtual {p1, v2, v3, v0, v1}, Lf/l/b/a/b/h/d;->j([BIII)V

    .line 219
    new-instance v0, Lf/l/b/a/b/h/p;

    invoke-direct {v0, v2}, Lf/l/b/a/b/h/p;-><init>([B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic hbJ()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lf/l/b/a/b/h/u;->QII:[I

    return-object v0
.end method


# virtual methods
.method final b(Ljava/io/OutputStream;II)V
    .locals 4

    .prologue
    const v3, 0xe8a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    add-int v0, p2, p3

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-gt v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/l/b/a/b/h/d;->b(Ljava/io/OutputStream;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-lt p2, v0, :cond_1

    .line 410
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lf/l/b/a/b/h/d;->b(Ljava/io/OutputStream;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 412
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int/2addr v0, p2

    .line 413
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v1, p1, p2, v0}, Lf/l/b/a/b/h/d;->b(Ljava/io/OutputStream;II)V

    .line 414
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lf/l/b/a/b/h/d;->b(Ljava/io/OutputStream;II)V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bk(III)I
    .locals 5

    .prologue
    const v4, 0xe8aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    add-int v0, p2, p3

    .line 437
    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-gt v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return v0

    .line 439
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-lt p2, v0, :cond_1

    .line 440
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v1, p1, p2, v0}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v1

    .line 444
    iget-object v2, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bl(III)I
    .locals 5

    .prologue
    const v4, 0xe8ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    add-int v0, p2, p3

    .line 568
    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-gt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/l/b/a/b/h/d;->bl(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return v0

    .line 570
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-lt p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lf/l/b/a/b/h/d;->bl(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v1, p1, p2, v0}, Lf/l/b/a/b/h/d;->bl(III)I

    move-result v1

    .line 575
    iget-object v2, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lf/l/b/a/b/h/d;->bl(III)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const v0, 0xe8ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-ne p1, p0, :cond_0

    .line 454
    const/4 v0, 0x1

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2518
    :goto_0
    return v0

    .line 456
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/h/d;

    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x0

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    check-cast p1, Lf/l/b/a/b/h/d;

    .line 461
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 462
    const/4 v0, 0x0

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    if-nez v0, :cond_3

    .line 465
    const/4 v0, 0x1

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_3
    iget v0, p0, Lf/l/b/a/b/h/u;->zbB:I

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->hbd()I

    move-result v0

    .line 475
    if-eqz v0, :cond_4

    iget v1, p0, Lf/l/b/a/b/h/u;->zbB:I

    if-eq v1, v0, :cond_4

    .line 476
    const/4 v0, 0x0

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2493
    :cond_4
    const/4 v6, 0x0

    .line 2494
    new-instance v7, Lf/l/b/a/b/h/u$b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lf/l/b/a/b/h/u$b;-><init>(Lf/l/b/a/b/h/d;B)V

    .line 2495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/p;

    .line 2497
    const/4 v4, 0x0

    .line 2498
    new-instance v8, Lf/l/b/a/b/h/u$b;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v1}, Lf/l/b/a/b/h/u$b;-><init>(Lf/l/b/a/b/h/d;B)V

    .line 2499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/h/p;

    .line 2501
    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v0

    .line 2503
    :goto_1
    invoke-virtual {v5}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    sub-int v9, v0, v6

    .line 2504
    invoke-virtual {v3}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    sub-int v10, v0, v4

    .line 2505
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2508
    if-nez v6, :cond_5

    invoke-virtual {v5, v3, v4, v11}, Lf/l/b/a/b/h/p;->a(Lf/l/b/a/b/h/p;II)Z

    move-result v0

    .line 2511
    :goto_2
    if-nez v0, :cond_6

    .line 2512
    const/4 v0, 0x0

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2508
    :cond_5
    invoke-virtual {v3, v5, v6, v11}, Lf/l/b/a/b/h/p;->a(Lf/l/b/a/b/h/p;II)Z

    move-result v0

    goto :goto_2

    .line 2515
    :cond_6
    add-int v1, v2, v11

    .line 2516
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    if-lt v1, v0, :cond_8

    .line 2517
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    if-ne v1, v0, :cond_7

    .line 2518
    const/4 v0, 0x1

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2520
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const v1, 0xe8ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2523
    :cond_8
    if-ne v11, v9, :cond_9

    .line 2524
    const/4 v6, 0x0

    .line 2525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/p;

    move-object v5, v0

    .line 2529
    :goto_3
    if-ne v11, v10, :cond_a

    .line 2530
    const/4 v4, 0x0

    .line 2531
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/p;

    move v2, v1

    move-object v3, v0

    goto :goto_1

    .line 2527
    :cond_9
    add-int/2addr v6, v11

    goto :goto_3

    .line 2533
    :cond_a
    add-int v0, v4, v11

    move v2, v1

    move v4, v0

    .line 2535
    goto :goto_1
.end method

.method public final haX()Lf/l/b/a/b/h/d$a;
    .locals 3

    .prologue
    const v2, 0xe8af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    new-instance v0, Lf/l/b/a/b/h/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/h/u$c;-><init>(Lf/l/b/a/b/h/u;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haY()Z
    .locals 5

    .prologue
    const v4, 0xe8a9

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    iget v2, p0, Lf/l/b/a/b/h/u;->QIM:I

    invoke-virtual {v1, v0, v0, v2}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v1

    .line 430
    iget-object v2, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    iget-object v3, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    invoke-virtual {v3}, Lf/l/b/a/b/h/d;->size()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lf/l/b/a/b/h/d;->bk(III)I

    move-result v1

    .line 431
    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haZ()Lf/l/b/a/b/h/e;
    .locals 2

    .prologue
    const v1, 0xe8ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    new-instance v0, Lf/l/b/a/b/h/u$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/h/u$d;-><init>(Lf/l/b/a/b/h/u;)V

    invoke-static {v0}, Lf/l/b/a/b/h/e;->U(Ljava/io/InputStream;)Lf/l/b/a/b/h/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xe8ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget v0, p0, Lf/l/b/a/b/h/u;->zbB:I

    .line 549
    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    .line 551
    const/4 v1, 0x0

    iget v2, p0, Lf/l/b/a/b/h/u;->QIJ:I

    invoke-virtual {p0, v0, v1, v2}, Lf/l/b/a/b/h/u;->bl(III)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lf/l/b/a/b/h/u;->zbB:I

    .line 557
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final hbb()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lf/l/b/a/b/h/u;->QIN:I

    return v0
.end method

.method protected final hbc()Z
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    sget-object v1, Lf/l/b/a/b/h/u;->QII:[I

    iget v2, p0, Lf/l/b/a/b/h/u;->QIN:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final hbd()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lf/l/b/a/b/h/u;->zbB:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    const v1, 0xe8b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lf/l/b/a/b/h/u;->haX()Lf/l/b/a/b/h/d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final l([BIII)V
    .locals 5

    .prologue
    const v4, 0xe8a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    add-int v0, p2, p4

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/l/b/a/b/h/d;->l([BIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    if-lt p2, v0, :cond_1

    .line 363
    iget-object v0, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    iget v1, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lf/l/b/a/b/h/d;->l([BIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/u;->QIM:I

    sub-int/2addr v0, p2

    .line 367
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIK:Lf/l/b/a/b/h/d;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf/l/b/a/b/h/d;->l([BIII)V

    .line 368
    iget-object v1, p0, Lf/l/b/a/b/h/u;->QIL:Lf/l/b/a/b/h/d;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lf/l/b/a/b/h/d;->l([BIII)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lf/l/b/a/b/h/u;->QIJ:I

    return v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe8a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lf/l/b/a/b/h/u;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
