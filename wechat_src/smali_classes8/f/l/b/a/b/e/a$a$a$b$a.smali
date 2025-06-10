.class public final Lf/l/b/a/b/e/a$a$a$b$a;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$a",
        "<",
        "Lf/l/b/a/b/e/a$a$a$b;",
        "Lf/l/b/a/b/e/a$a$a$b$a;",
        ">;",
        "Lf/l/b/a/b/e/b;"
    }
.end annotation


# instance fields
.field private QBA:I

.field private QBB:Lf/l/b/a/b/e/a$a;

.field private QBC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private QBD:I

.field private QBE:I

.field private QBl:I

.field private QBu:Lf/l/b/a/b/e/a$a$a$b$b;

.field private QBv:J

.field private QBw:F

.field private QBx:D

.field private QBy:I

.field private QBz:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe3d2

    .line 3012
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3200
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b$b;->QBF:Lf/l/b/a/b/e/a$a$a$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 3467
    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    .line 3527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    .line 3014
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private J(D)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3340
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3341
    iput-wide p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBx:D

    .line 3343
    return-object p0
.end method

.method private KQ(J)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3276
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3277
    iput-wide p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBv:J

    .line 3279
    return-object p0
.end method

.method private a(Lf/l/b/a/b/e/a$a$a$b$b;)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 2

    .prologue
    const v1, 0xe3d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3235
    if-nez p1, :cond_0

    .line 3236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3238
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3239
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 3241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private aot(I)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3372
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3373
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBy:I

    .line 3375
    return-object p0
.end method

.method private aou(I)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3416
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3417
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBz:I

    .line 3419
    return-object p0
.end method

.method private aov(I)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3452
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3453
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBA:I

    .line 3455
    return-object p0
.end method

.method private aow(I)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3705
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3706
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBD:I

    .line 3708
    return-object p0
.end method

.method private aox(I)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3761
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3762
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBE:I

    .line 3764
    return-object p0
.end method

.method private cz(F)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 1

    .prologue
    .line 3308
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3309
    iput p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBw:F

    .line 3311
    return-object p0
.end method

.method private d(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 3

    .prologue
    const v2, 0xe3d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3506
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-static {}, Lf/l/b/a/b/e/a$a;->gVW()Lf/l/b/a/b/e/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3508
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-static {v0}, Lf/l/b/a/b/e/a$a;->a(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/e/a$a$b;->e(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$b;->gWD()Lf/l/b/a/b/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    .line 3514
    :goto_0
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3511
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    goto :goto_0
.end method

.method private e(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 4

    .prologue
    const v3, 0xe3d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3185
    const/4 v2, 0x0

    .line 3187
    :try_start_0
    sget-object v0, Lf/l/b/a/b/e/a$a$a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3193
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3188
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 3189
    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3190
    const v2, 0xe3d7

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3192
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 3193
    invoke-virtual {p0, v2}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3192
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method private gWA()V
    .locals 3

    .prologue
    const v2, 0xe3da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3530
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 3531
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    .line 3532
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3534
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gWB()Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 2

    .prologue
    const v1, 0xe3e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9019
    new-instance v0, Lf/l/b/a/b/e/a$a$a$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$b$a;-><init>()V

    .line 3005
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gWy()Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 3

    .prologue
    const v2, 0xe3d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4019
    new-instance v0, Lf/l/b/a/b/e/a$a$a$b$a;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$a$a$b$a;-><init>()V

    .line 3050
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWz()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe3dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    check-cast p1, Lf/l/b/a/b/e/a$a$a$b;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe3de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe3e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWy()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe3e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$a$a$b$a;->e(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/e/a$a$a$b$a;
    .locals 3

    .prologue
    const v2, 0xe3d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3119
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3162
    :goto_0
    return-object p0

    .line 3120
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4593
    iget-object v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    .line 3121
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->a(Lf/l/b/a/b/e/a$a$a$b$b;)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3123
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4608
    iget-wide v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBv:J

    .line 3124
    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/e/a$a$a$b$a;->KQ(J)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3126
    :cond_2
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4623
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBw:F

    .line 3127
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->cz(F)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3129
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4638
    iget-wide v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBx:D

    .line 3130
    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/e/a$a$a$b$a;->J(D)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3132
    :cond_4
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4653
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBy:I

    .line 3133
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->aot(I)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3135
    :cond_5
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4676
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBz:I

    .line 3136
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->aou(I)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3138
    :cond_6
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4691
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBA:I

    .line 3139
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->aov(I)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3141
    :cond_7
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4706
    iget-object v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBB:Lf/l/b/a/b/e/a$a;

    .line 3142
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->d(Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3144
    :cond_8
    invoke-static {p1}, Lf/l/b/a/b/e/a$a$a$b;->c(Lf/l/b/a/b/e/a$a$a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3145
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3146
    invoke-static {p1}, Lf/l/b/a/b/e/a$a$a$b;->c(Lf/l/b/a/b/e/a$a$a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    .line 3147
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3154
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4780
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBD:I

    .line 3155
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->aow(I)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 3157
    :cond_a
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$a$a$b;->gWx()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4803
    iget v0, p1, Lf/l/b/a/b/e/a$a$a$b;->QBE:I

    .line 3158
    invoke-direct {p0, v0}, Lf/l/b/a/b/e/a$a$a$b$a;->aox(I)Lf/l/b/a/b/e/a$a$a$b$a;

    .line 5123
    :cond_b
    iget-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 3160
    invoke-static {p1}, Lf/l/b/a/b/e/a$a$a$b;->d(Lf/l/b/a/b/e/a$a$a$b;)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/d;->a(Lf/l/b/a/b/h/d;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 3162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3149
    :cond_c
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWA()V

    .line 3150
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-static {p1}, Lf/l/b/a/b/e/a$a$a$b;->c(Lf/l/b/a/b/e/a$a$a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe3e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8054
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    .line 3005
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWi()Lf/l/b/a/b/h/i;
    .locals 2

    .prologue
    const v1, 0xe3db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7054
    invoke-static {}, Lf/l/b/a/b/e/a$a$a$b;->gWn()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    .line 3005
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 2

    .prologue
    const v1, 0xe3dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWy()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 2

    .prologue
    const v1, 0xe3df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3005
    invoke-direct {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWy()Lf/l/b/a/b/e/a$a$a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWl()Lf/l/b/a/b/h/q;
    .locals 3

    .prologue
    const v2, 0xe3e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7058
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$a$a$b$a;->gWz()Lf/l/b/a/b/e/a$a$a$b;

    move-result-object v0

    .line 7059
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 7060
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3005
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gWz()Lf/l/b/a/b/e/a$a$a$b;
    .locals 7

    .prologue
    const v6, 0xe3d4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3066
    new-instance v2, Lf/l/b/a/b/e/a$a$a$b;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/e/a$a$a$b;-><init>(Lf/l/b/a/b/h/i$a;B)V

    .line 3067
    iget v3, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3069
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 3072
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBu:Lf/l/b/a/b/e/a$a$a$b$b;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/a$a$a$b$b;)Lf/l/b/a/b/e/a$a$a$b$b;

    .line 3073
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3074
    or-int/lit8 v0, v0, 0x2

    .line 3076
    :cond_0
    iget-wide v4, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBv:J

    invoke-static {v2, v4, v5}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;J)J

    .line 3077
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3078
    or-int/lit8 v0, v0, 0x4

    .line 3080
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBw:F

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;F)F

    .line 3081
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3082
    or-int/lit8 v0, v0, 0x8

    .line 3084
    :cond_2
    iget-wide v4, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBx:D

    invoke-static {v2, v4, v5}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;D)D

    .line 3085
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3086
    or-int/lit8 v0, v0, 0x10

    .line 3088
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBy:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3089
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3090
    or-int/lit8 v0, v0, 0x20

    .line 3092
    :cond_4
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBz:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->b(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3093
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 3094
    or-int/lit8 v0, v0, 0x40

    .line 3096
    :cond_5
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBA:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->c(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3097
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 3098
    or-int/lit16 v0, v0, 0x80

    .line 3100
    :cond_6
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/a$a;)Lf/l/b/a/b/e/a$a;

    .line 3101
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 3102
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    .line 3103
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    .line 3105
    :cond_7
    iget-object v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->a(Lf/l/b/a/b/e/a$a$a$b;Ljava/util/List;)Ljava/util/List;

    .line 3106
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 3107
    or-int/lit16 v0, v0, 0x100

    .line 3109
    :cond_8
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBD:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->d(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3110
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 3111
    or-int/lit16 v0, v0, 0x200

    .line 3113
    :cond_9
    iget v1, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBE:I

    invoke-static {v2, v1}, Lf/l/b/a/b/e/a$a$a$b;->e(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3114
    invoke-static {v2, v0}, Lf/l/b/a/b/e/a$a$a$b;->f(Lf/l/b/a/b/e/a$a$a$b;I)I

    .line 3115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe3d6

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5472
    iget v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 3166
    :goto_0
    if-eqz v0, :cond_1

    .line 5478
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBB:Lf/l/b/a/b/e/a$a;

    .line 3167
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3178
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 5472
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5546
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3172
    if-ge v1, v0, :cond_3

    .line 5552
    iget-object v0, p0, Lf/l/b/a/b/e/a$a$a$b$a;->QBC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;

    .line 3173
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$a$a$b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3172
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3178
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method
