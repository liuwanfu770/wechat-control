.class public Lcom/tencent/mm/vending/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/g/e$b;,
        Lcom/tencent/mm/vending/g/e$a;,
        Lcom/tencent/mm/vending/g/e$c;,
        Lcom/tencent/mm/vending/g/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field public volatile OiM:Z

.field volatile OiN:Lcom/tencent/mm/vending/g/e$d;

.field OiO:Z

.field private OiP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/vending/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile OiQ:Lcom/tencent/mm/vending/h/d;

.field private volatile OiR:Lcom/tencent/mm/vending/h/d;

.field volatile OiS:Z

.field private volatile OiT:Ljava/lang/Object;

.field private volatile OiU:Ljava/lang/Object;

.field OiV:Lcom/tencent/mm/vending/g/e$a;

.field OiW:Lcom/tencent/mm/vending/g/e$a;

.field private OiX:J

.field private OiY:Z

.field private OiZ:Lcom/tencent/mm/vending/g/b;

.field Oiz:Lcom/tencent/mm/vending/h/f;

.field private Oja:Lcom/tencent/mm/vending/h/d;

.field private Ojb:Lcom/tencent/mm/vending/h/f$a;

.field Ojc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ojd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private Oje:Z

.field Ojf:Z

.field private Ojg:Z

.field private Ojh:Ljava/lang/Object;

.field Oji:Ljava/lang/Object;

.field private mRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1244a

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    .line 41
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->OiO:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    .line 58
    iput v2, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->OiX:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->OiY:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/vending/g/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$b;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiZ:Lcom/tencent/mm/vending/g/b;

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$1;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojb:Lcom/tencent/mm/vending/h/f$a;

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->Oje:Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->Ojf:Z

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->Ojg:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiQ:Lcom/tencent/mm/vending/h/d;

    .line 126
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->Ojb:Lcom/tencent/mm/vending/h/f$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->Oiz:Lcom/tencent/mm/vending/h/f;

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs I([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2b54c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-object p0

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 195
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->dW(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e;->gvY()V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->J([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v7, 0x12455

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->gvU()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    new-instance v1, Lcom/tencent/mm/vending/g/e$a;

    iget-object v3, p0, Lcom/tencent/mm/vending/g/e;->OiQ:Lcom/tencent/mm/vending/h/d;

    iget-wide v4, p0, Lcom/tencent/mm/vending/g/e;->OiX:J

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/g/e$a;-><init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 247
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->OiX:J

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v1, :cond_0

    .line 250
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-object p0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_1

    .line 254
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e;->gvY()V

    .line 259
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    const v2, 0x1245a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojc:Ljava/util/List;

    .line 354
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->Ojf:Z

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->Oji:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->Ojc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    const v2, 0x1245b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e;->gvY()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojd:Ljava/util/List;

    .line 372
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->Oje:Z

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->Ojh:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->Ojd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/vending/g/e;)Z
    .locals 1

    .prologue
    .line 26
    .line 5592
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiW:Lcom/tencent/mm/vending/g/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method private b(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x2b54e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "object is not right: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v2, Lcom/tencent/mm/vending/h/f;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    new-instance v0, Lcom/tencent/mm/vending/g/e$4;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/vending/g/e$4;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->OiY:Z

    .line 2109
    invoke-virtual {v2, v0, v4, v1}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/vending/g/e;)Z
    .locals 3

    .prologue
    const v2, 0x3170d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5596
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiZ:Lcom/tencent/mm/vending/g/b;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static dV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3170a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    if-eqz p0, :cond_0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gvU()V
    .locals 5

    .prologue
    const v4, 0x2b54d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/vending/g/e$c;

    const-string/jumbo v1, "This Pipeline(%s) has terminate and do not allow any next()."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 290
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized gvW()Ljava/lang/Object;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x31709

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiT:Ljava/lang/Object;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->OiT:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/vending/g/e;->OiU:Ljava/lang/Object;

    .line 486
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vending/g/e;->OiT:Ljava/lang/Object;

    .line 487
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->OiS:Z

    .line 488
    const-string/jumbo v1, "Vending.Pipeline"

    const-string/jumbo v2, "pop input(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->dV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const v1, 0x31709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized BK(Z)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/vending/g/e;->OiY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-object p0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BL(Z)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2b54f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojw:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v1, :cond_1

    .line 439
    :cond_0
    const v0, 0x2b54f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :goto_0
    monitor-exit p0

    return-void

    .line 442
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 443
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Pipe is not finish and be interrupt! %s pipes did not run"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->dW(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Oja:Lcom/tencent/mm/vending/h/d;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Oja:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->cancel()V

    .line 454
    :cond_3
    const v0, 0x2b54f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized H([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1244f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/g/e;->I([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const v1, 0x1244f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized JO(J)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/vending/g/e;->OiX:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-object p0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1244e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/g/e;->I([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    .line 175
    new-instance v0, Lcom/tencent/mm/vending/g/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/g/e$2;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;

    .line 181
    const v0, 0x1244e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$a;",
            ")",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1245c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V

    .line 407
    const v0, 0x1245c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1245e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V

    .line 422
    const v0, 0x1245e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            "Lcom/tencent/mm/vending/g/d$a;",
            ")",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1245d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V

    .line 417
    const v0, 0x1245d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x1245f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V

    .line 432
    const v0, 0x1245f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x12458

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/vending/g/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/g/e$3;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Default scheduler %s is not available!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->OiR:Lcom/tencent/mm/vending/h/d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1461
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/d;->u(Ljava/lang/Runnable;)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x1244d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "keeper should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x1244c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    const-string/jumbo v0, "scheduler should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object p0

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->OiQ:Lcom/tencent/mm/vending/h/d;

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v2, 0x1244b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p1, :cond_0

    .line 136
    const-string/jumbo v0, "schedulerTypeString should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object p0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/h/g;->biA(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiQ:Lcom/tencent/mm/vending/h/d;

    .line 141
    const-string/jumbo v0, "mCurrentScheduler should not be null!"

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->OiQ:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x12456

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiY:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const v1, 0x12456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x12453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final declared-synchronized dW(Ljava/lang/Object;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x3170b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->OiT:Ljava/lang/Object;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiS:Z

    .line 506
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "set input(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/vending/g/e;->dV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const v0, 0x3170b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dead()V
    .locals 2

    .prologue
    const v1, 0x12451

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x12454

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x12452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "Vending.UI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gvS()Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiZ:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method public final declared-synchronized gvT()Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 382
    monitor-enter p0

    .line 4386
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gvV()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x31708

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiO:Z

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 467
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Functional %s, gonna retry %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->OiV:Lcom/tencent/mm/vending/g/e$a;

    iget-object v4, v4, Lcom/tencent/mm/vending/g/e$a;->gHH:Lcom/tencent/mm/vending/c/a;

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 467
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiO:Z

    .line 4510
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->OiV:Lcom/tencent/mm/vending/g/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4511
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiU:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->dW(Ljava/lang/Object;)V

    .line 470
    const v0, 0x31708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :goto_0
    monitor-exit p0

    return-void

    .line 479
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 481
    const v0, 0x31708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gvX()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiT:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final gvY()V
    .locals 9

    .prologue
    const v8, 0x3170c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    .line 517
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 520
    :cond_0
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojt:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    .line 524
    if-nez v0, :cond_4

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->OiM:Z

    if-eqz v0, :cond_2

    .line 527
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojw:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->gvW()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojh:Ljava/lang/Object;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->Oje:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojd:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Ojd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->Ojh:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_1

    .line 535
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 540
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/vending/g/e$a;->gHH:Lcom/tencent/mm/vending/c/a;

    .line 544
    iget-object v2, v0, Lcom/tencent/mm/vending/g/e$a;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 545
    iget-wide v4, v0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 546
    iget-boolean v3, v0, Lcom/tencent/mm/vending/g/e$a;->Ojq:Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    sget-object v6, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v6, :cond_5

    .line 550
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "This pipeline is Pausing. We will stop dequeueFunctionAndInvoke and waiting resume() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 555
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->OiW:Lcom/tencent/mm/vending/g/e$a;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->Oiz:Lcom/tencent/mm/vending/h/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->gvW()Ljava/lang/Object;

    move-result-object v0

    .line 563
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->Oiz:Lcom/tencent/mm/vending/h/f;

    .line 5109
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 564
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :cond_6
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/vending/g/e;->Oja:Lcom/tencent/mm/vending/h/d;

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->Oja:Lcom/tencent/mm/vending/h/d;

    new-instance v6, Lcom/tencent/mm/vending/g/e$5;

    invoke-direct {v6, p0, v1, v0, v3}, Lcom/tencent/mm/vending/g/e$5;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;J)V

    .line 576
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
