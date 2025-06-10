.class public Lcom/d/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final bPO:Lcom/d/a/b/i;


# instance fields
.field final bPP:Lcom/d/a/b/a/a;

.field bPQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field bPR:Lcom/d/a/b/g;

.field private bPS:Lcom/d/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/e",
            "<",
            "Lcom/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private bPT:[I

.field bPU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/d/a/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/a/b/l;->$assertionsDisabled:Z

    .line 42
    new-instance v0, Lcom/d/a/b/j;

    sget-object v1, Lcom/d/a/b/k;->bPz:Lcom/d/a/b/k;

    invoke-direct {v0, v1}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;)V

    sput-object v0, Lcom/d/a/b/l;->bPO:Lcom/d/a/b/i;

    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/d/a/b/a/a;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/d/a/c/e;

    invoke-direct {v0}, Lcom/d/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/l;->bPS:Lcom/d/a/c/e;

    .line 64
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/d/a/b/l;->bPU:J

    .line 67
    iput-object p1, p0, Lcom/d/a/b/l;->bPP:Lcom/d/a/b/a/a;

    .line 1073
    const/4 v0, 0x0

    const-string/jumbo v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/d/a/b/l;->g(ILjava/lang/String;)Lcom/d/a/b/g;

    .line 69
    return-void
.end method

.method private fU(I)Lcom/d/a/b/g;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    .line 2070
    iget v0, v0, Lcom/d/a/b/g;->mId:I

    .line 99
    if-ne v0, p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    .line 103
    :goto_1
    return-object v0

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(JLcom/d/a/b/i;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/b/g;->a(JLcom/d/a/b/i;)V

    .line 187
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 7111
    iput-object v0, p3, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    .line 188
    return-void
.end method

.method public final a(Lcom/d/a/b/j;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    invoke-virtual {v0, p1}, Lcom/d/a/b/g;->a(Lcom/d/a/b/j;)V

    .line 150
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 2111
    iput-object v0, p1, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    .line 151
    return-void
.end method

.method public final aA(J)Lcom/d/a/b/c;
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/b/g;->aw(J)Lcom/d/a/b/c;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 221
    :goto_1
    return-object v0

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final az(J)Lcom/d/a/b/i;
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/b/g;->av(J)Lcom/d/a/b/i;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 207
    :goto_1
    return-object v0

    .line 198
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/l;->aA(J)Lcom/d/a/b/c;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/d/a/b/p;)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/d/a/b/l;->bPT:[I

    .line 7060
    iget v1, p1, Lcom/d/a/b/p;->mId:I

    .line 178
    aget v0, v0, v1

    return v0
.end method

.method public final bM(II)Lcom/d/a/b/n;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/b/g;->bM(II)Lcom/d/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final ci(Ljava/lang/String;)Lcom/d/a/b/c;
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    invoke-virtual {v0, p1}, Lcom/d/a/b/g;->ch(Ljava/lang/String;)Lcom/d/a/b/c;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 241
    :goto_1
    return-object v0

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fS(I)Lcom/d/a/b/n;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    invoke-virtual {v0, p1}, Lcom/d/a/b/g;->fS(I)Lcom/d/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final fT(I)Lcom/d/a/b/o;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    invoke-virtual {v0, p1}, Lcom/d/a/b/g;->fT(I)Lcom/d/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final fV(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 162
    move v0, v1

    move v2, v3

    .line 163
    :goto_0
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 164
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v4

    aget-object v4, v4, v0

    .line 3060
    iget v4, v4, Lcom/d/a/b/p;->mId:I

    .line 164
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    sget-boolean v0, Lcom/d/a/b/l;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    sget-object v0, Lcom/d/a/b/p;->bQk:Lcom/d/a/b/p;

    .line 4060
    iget v0, v0, Lcom/d/a/b/p;->mId:I

    .line 166
    if-le v2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 167
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/b/l;->bPT:[I

    .line 168
    iget-object v0, p0, Lcom/d/a/b/l;->bPT:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 170
    :goto_1
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/d/a/b/l;->bPT:[I

    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v2

    aget-object v2, v2, v1

    .line 5060
    iget v2, v2, Lcom/d/a/b/p;->mId:I

    .line 171
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v3

    aget-object v3, v3, v1

    .line 6056
    iget v3, v3, Lcom/d/a/b/p;->mSize:I

    .line 171
    aput v3, v0, v2

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/d/a/b/l;->bPT:[I

    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    .line 6060
    iget v1, v1, Lcom/d/a/b/p;->mId:I

    .line 173
    aput p1, v0, v1

    .line 174
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p1, 0x8

    shl-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b/l;->bPU:J

    .line 175
    return-void
.end method

.method public final g(ILjava/lang/String;)Lcom/d/a/b/g;
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/d/a/b/l;->fU(I)Lcom/d/a/b/g;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/d/a/b/g;

    invoke-direct {v0, p1, p2}, Lcom/d/a/b/g;-><init>(ILjava/lang/String;)V

    .line 82
    iput-object p0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    .line 83
    iget-object v1, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    .line 88
    iget-object v0, p0, Lcom/d/a/b/l;->bPR:Lcom/d/a/b/g;

    return-object v0
.end method

.method public final yq()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/d/a/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bOZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final yr()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string/jumbo v0, "java.lang.Class"

    invoke-virtual {p0, v0}, Lcom/d/a/b/l;->ci(Ljava/lang/String;)Lcom/d/a/b/c;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 7132
    iget v0, v0, Lcom/d/a/b/c;->bOQ:I

    move v3, v0

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    .line 7189
    iget-object v1, v0, Lcom/d/a/b/g;->bPc:Lcom/d/a/a/b/k;

    invoke-interface {v1}, Lcom/d/a/a/b/k;->values()Ljava/util/Collection;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b/c;

    .line 268
    invoke-virtual {v1}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_1

    .line 8064
    iget-object v2, v2, Lcom/d/a/b/c;->bOT:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    iget-object v8, v1, Lcom/d/a/b/c;->bOP:[Lcom/d/a/b/d;

    array-length v9, v8

    move v2, v4

    move v5, v3

    :goto_2
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 9040
    iget-object v10, v10, Lcom/d/a/b/d;->bOI:Lcom/d/a/b/p;

    .line 277
    invoke-virtual {p0, v10}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v10

    add-int/2addr v5, v10

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    .line 264
    goto :goto_0

    .line 9107
    :cond_3
    iput v5, v1, Lcom/d/a/b/i;->mSize:I

    goto :goto_1

    .line 9194
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/d/a/b/g;->bPd:Lcom/d/a/c/k;

    invoke-virtual {v2}, Lcom/d/a/c/k;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9195
    iget-object v2, v0, Lcom/d/a/b/g;->bPd:Lcom/d/a/c/k;

    new-instance v5, Lcom/d/a/b/g$1;

    invoke-direct {v5, v0, v1}, Lcom/d/a/b/g$1;-><init>(Lcom/d/a/b/g;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Lcom/d/a/c/k;->a(Lcom/d/a/c/s;)Z

    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/d/a/b/i;

    .line 282
    invoke-virtual {v2}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v7

    .line 283
    if-eqz v7, :cond_5

    .line 10070
    iget v8, v0, Lcom/d/a/b/g;->mId:I

    .line 10084
    instance-of v1, v2, Lcom/d/a/b/b;

    if-eqz v1, :cond_6

    .line 10085
    iget v1, v7, Lcom/d/a/b/c;->bOQ:I

    .line 10107
    iput v1, v2, Lcom/d/a/b/i;->mSize:I

    .line 10088
    :cond_6
    iget-object v1, v7, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    invoke-virtual {v1, v8}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b/c$a;

    .line 10089
    if-nez v1, :cond_7

    .line 10090
    new-instance v1, Lcom/d/a/b/c$a;

    invoke-direct {v1}, Lcom/d/a/b/c$a;-><init>()V

    .line 10091
    iget-object v7, v7, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    invoke-virtual {v7, v8, v1}, Lcom/d/a/c/g;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10093
    :cond_7
    iget-object v7, v1, Lcom/d/a/b/c$a;->bOV:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10094
    iget v7, v1, Lcom/d/a/b/c$a;->bOU:I

    invoke-virtual {v2}, Lcom/d/a/b/i;->getSize()I

    move-result v2

    add-int/2addr v2, v7

    iput v2, v1, Lcom/d/a/b/c$a;->bOU:I

    goto :goto_3

    .line 288
    :cond_8
    return-void
.end method

.method public final ys()V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/d/a/b/c;->yi()Ljava/lang/String;

    move-result-object v2

    .line 11252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11256
    iget-object v0, p0, Lcom/d/a/b/l;->bPQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/g;

    .line 12144
    iget-object v0, v0, Lcom/d/a/b/g;->bPc:Lcom/d/a/a/b/k;

    invoke-interface {v0, v2}, Lcom/d/a/a/b/k;->aa(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 11256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10301
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10302
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    .line 10303
    invoke-virtual {v0}, Lcom/d/a/b/c;->yj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    .line 13141
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/d/a/b/c;->bOR:Z

    .line 294
    iget-object v2, p0, Lcom/d/a/b/l;->bPS:Lcom/d/a/c/e;

    invoke-virtual {v2, v0}, Lcom/d/a/c/e;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_2
    return-void
.end method
