.class final Lcom/google/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bCB:Lcom/google/b/a/a/f;


# instance fields
.field private final bCC:Lcom/google/b/a/a/g;

.field final bCD:I

.field final bCE:I

.field final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x3050

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/google/b/a/a/f;

    sget-object v1, Lcom/google/b/a/a/g;->bCF:Lcom/google/b/a/a/g;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/b/a/a/f;-><init>(Lcom/google/b/a/a/g;III)V

    sput-object v0, Lcom/google/b/a/a/f;->bCB:Lcom/google/b/a/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/b/a/a/g;III)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    .line 46
    iput p2, p0, Lcom/google/b/a/a/f;->mode:I

    .line 47
    iput p3, p0, Lcom/google/b/a/a/f;->bCD:I

    .line 48
    iput p4, p0, Lcom/google/b/a/a/f;->bCE:I

    .line 55
    return-void
.end method


# virtual methods
.method final a(Lcom/google/b/a/a/f;)Z
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/google/b/a/a/f;->bCE:I

    sget-object v1, Lcom/google/b/a/a/d;->bCv:[[I

    iget v2, p0, Lcom/google/b/a/a/f;->mode:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/b/a/a/f;->mode:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p1, Lcom/google/b/a/a/f;->bCD:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/b/a/a/f;->bCD:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/b/a/a/f;->bCD:I

    iget v2, p1, Lcom/google/b/a/a/f;->bCD:I

    if-le v1, v2, :cond_1

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 145
    :cond_1
    iget v1, p1, Lcom/google/b/a/a/f;->bCE:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bx(II)Lcom/google/b/a/a/f;
    .locals 6

    .prologue
    const/16 v5, 0x304a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget v2, p0, Lcom/google/b/a/a/f;->bCE:I

    .line 78
    iget-object v0, p0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    .line 79
    iget v1, p0, Lcom/google/b/a/a/f;->mode:I

    if-eq p1, v1, :cond_1

    .line 80
    sget-object v1, Lcom/google/b/a/a/d;->bCv:[[I

    iget v3, p0, Lcom/google/b/a/a/f;->mode:I

    aget-object v1, v1, v3

    aget v1, v1, p1

    .line 81
    const v3, 0xffff

    and-int/2addr v3, v1

    shr-int/lit8 v4, v1, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/google/b/a/a/g;->bz(II)Lcom/google/b/a/a/g;

    move-result-object v0

    .line 82
    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    move-object v1, v0

    .line 84
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 85
    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/google/b/a/a/g;->bz(II)Lcom/google/b/a/a/g;

    move-result-object v1

    .line 86
    new-instance v3, Lcom/google/b/a/a/f;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, p1, v4, v0}, Lcom/google/b/a/a/f;-><init>(Lcom/google/b/a/a/g;III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 84
    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method final by(II)Lcom/google/b/a/a/f;
    .locals 7

    .prologue
    const/16 v6, 0x304b

    const/4 v1, 0x5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v2, p0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    .line 94
    iget v0, p0, Lcom/google/b/a/a/f;->mode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    .line 96
    :goto_0
    sget-object v3, Lcom/google/b/a/a/d;->bCx:[[I

    iget v4, p0, Lcom/google/b/a/a/f;->mode:I

    aget-object v3, v3, v4

    aget v3, v3, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/b/a/a/g;->bz(II)Lcom/google/b/a/a/g;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p2, v1}, Lcom/google/b/a/a/g;->bz(II)Lcom/google/b/a/a/g;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/b/a/a/f;

    iget v3, p0, Lcom/google/b/a/a/f;->mode:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/b/a/a/f;->bCE:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/b/a/a/f;-><init>(Lcom/google/b/a/a/g;III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method final fF(I)Lcom/google/b/a/a/f;
    .locals 7

    .prologue
    const/16 v6, 0x304c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v3, p0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    .line 105
    iget v1, p0, Lcom/google/b/a/a/f;->mode:I

    .line 106
    iget v0, p0, Lcom/google/b/a/a/f;->bCE:I

    .line 107
    iget v4, p0, Lcom/google/b/a/a/f;->mode:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/google/b/a/a/f;->mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 109
    :cond_0
    sget-object v4, Lcom/google/b/a/a/d;->bCv:[[I

    aget-object v1, v4, v1

    aget v1, v1, v2

    .line 110
    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v5, v1, 0x10

    invoke-virtual {v3, v4, v5}, Lcom/google/b/a/a/g;->bz(II)Lcom/google/b/a/a/g;

    move-result-object v3

    .line 111
    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    move v1, v2

    .line 114
    :cond_1
    iget v2, p0, Lcom/google/b/a/a/f;->bCD:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/b/a/a/f;->bCD:I

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_3

    :cond_2
    const/16 v2, 0x12

    .line 117
    :goto_0
    new-instance v4, Lcom/google/b/a/a/f;

    iget v5, p0, Lcom/google/b/a/a/f;->bCD:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v1, v5, v0}, Lcom/google/b/a/a/f;-><init>(Lcom/google/b/a/a/g;III)V

    .line 118
    iget v0, v4, Lcom/google/b/a/a/f;->bCD:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    .line 120
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0}, Lcom/google/b/a/a/f;->fG(I)Lcom/google/b/a/a/f;

    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 114
    :cond_3
    iget v2, p0, Lcom/google/b/a/a/f;->bCD:I

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_4

    const/16 v2, 0x9

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method final fG(I)Lcom/google/b/a/a/f;
    .locals 6

    .prologue
    const/16 v5, 0x304d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget v0, p0, Lcom/google/b/a/a/f;->bCD:I

    if-nez v0, :cond_0

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    .line 132
    iget v1, p0, Lcom/google/b/a/a/f;->bCD:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/b/a/a/f;->bCD:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/a/g;->bA(II)Lcom/google/b/a/a/g;

    move-result-object v1

    .line 134
    new-instance v0, Lcom/google/b/a/a/f;

    iget v2, p0, Lcom/google/b/a/a/f;->mode:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/b/a/a/f;->bCE:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/b/a/a/f;-><init>(Lcom/google/b/a/a/g;III)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method final s([B)Lcom/google/b/b/a;
    .locals 4

    .prologue
    const/16 v3, 0x304e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/b/a/a/f;->fG(I)Lcom/google/b/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/b/a/a/f;->bCC:Lcom/google/b/a/a/g;

    :goto_0
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, v0, Lcom/google/b/a/a/g;->bCG:Lcom/google/b/a/a/g;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v2, Lcom/google/b/b/a;

    invoke-direct {v2}, Lcom/google/b/b/a;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/a/g;

    .line 158
    invoke-virtual {v0, v2, p1}, Lcom/google/b/a/a/g;->a(Lcom/google/b/b/a;[B)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x304f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/b/a/a/d;->bCu:[Ljava/lang/String;

    iget v4, p0, Lcom/google/b/a/a/f;->mode:I

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/b/a/a/f;->bCE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/b/a/a/f;->bCD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
