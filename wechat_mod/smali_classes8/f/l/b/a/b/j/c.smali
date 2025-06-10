.class public Lf/l/b/a/b/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QMA:Lf/l/b/a/b/f/f;

.field public static final QMB:Lf/l/b/a/b/f/b;

.field public static final QMC:Lf/l/b/a/b/f/b;

.field public static final QMD:Lf/l/b/a/b/f/b;

.field public static final QME:Lf/l/b/a/b/f/b;

.field public static final QMF:Lf/l/b/a/b/f/b;

.field public static final QMG:Lf/l/b/a/b/f/b;

.field public static final QMH:Lf/l/b/a/b/f/b;

.field public static final QMz:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xea1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lf/l/b/a/b/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/j/c;->$assertionsDisabled:Z

    .line 39
    const-string/jumbo v0, "values"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/c;->QMz:Lf/l/b/a/b/f/f;

    .line 40
    const-string/jumbo v0, "valueOf"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/c;->QMA:Lf/l/b/a/b/f/f;

    .line 41
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lf/l/b/a/b/j/c;->QMB:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "experimental"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 44
    sput-object v0, Lf/l/b/a/b/j/c;->QMC:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "intrinsics"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/c;->QMD:Lf/l/b/a/b/f/b;

    .line 46
    sget-object v0, Lf/l/b/a/b/j/c;->QMC:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "Continuation"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/c;->QME:Lf/l/b/a/b/f/b;

    .line 48
    sget-object v0, Lf/l/b/a/b/j/c;->QMB:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "Continuation"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/c;->QMF:Lf/l/b/a/b/f/b;

    .line 50
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/j/c;->QMG:Lf/l/b/a/b/f/b;

    .line 53
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/j/c;->QMH:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static A(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    sget-object v0, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static B(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2326
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 3314
    sget-object v0, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static C(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ao;
    .locals 3

    .prologue
    const v2, 0xea1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x4a

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 574
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/aj;

    if-eqz v0, :cond_4

    .line 575
    check-cast p0, Lf/l/b/a/b/b/aj;

    invoke-interface {p0}, Lf/l/b/a/b/b/aj;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    .line 578
    :goto_0
    instance-of v1, v0, Lf/l/b/a/b/b/o;

    if-eqz v1, :cond_2

    .line 579
    check-cast v0, Lf/l/b/a/b/b/o;

    invoke-interface {v0}, Lf/l/b/a/b/b/o;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/an;->gSZ()Lf/l/b/a/b/b/ao;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x4b

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lf/l/b/a/b/b/ao;->Qmj:Lf/l/b/a/b/b/ao;

    if-nez v0, :cond_3

    const/16 v1, 0x4c

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static Y(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/y;
    .locals 2

    .prologue
    const v1, 0xea02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/j/c;->t(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Z(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xea13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->b(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/l;",
            ">(",
            "Lf/l/b/a/b/b/l;",
            "Ljava/lang/Class",
            "<TD;>;)TD;"
        }
    .end annotation

    .prologue
    const v1, 0xea00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;Z)Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/b/l;Ljava/lang/Class;Z)Lf/l/b/a/b/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/l;",
            ">(",
            "Lf/l/b/a/b/b/l;",
            "Ljava/lang/Class",
            "<TD;>;Z)TD;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xea01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 177
    :cond_0
    if-nez p0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 178
    :cond_1
    if-eqz p2, :cond_4

    .line 179
    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 181
    :goto_1
    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_1
.end method

.method public static a(Lf/l/b/a/b/b/p;)Lf/l/b/a/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/p;",
            ">(TD;)TD;"
        }
    .end annotation

    .prologue
    const v1, 0xea17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 466
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/b;

    if-eqz v0, :cond_1

    .line 467
    check-cast p0, Lf/l/b/a/b/b/b;

    invoke-static {p0}, Lf/l/b/a/b/j/c;->t(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 v0, 0x3a

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/a;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/a;",
            ">(TD;",
            "Ljava/util/Set",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0xea1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x43

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 512
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 513
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    .line 515
    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v0

    .line 516
    invoke-static {v0, p1}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/a;Ljava/util/Set;)V

    .line 517
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/ax;Lf/l/b/a/b/m/ab;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0xea18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v2, 0x3b

    invoke-static {v2}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v2, 0x3c

    invoke-static {v2}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 474
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/ax;->gTk()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 479
    :goto_0
    return v0

    .line 476
    :cond_3
    invoke-static {p1}, Lf/l/b/a/b/m/bc;->aF(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_4
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v2

    .line 479
    invoke-static {p1}, Lf/l/b/a/b/a/g;->o(Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-virtual {v2}, Lf/l/b/a/b/a/g;->gQW()Lf/l/b/a/b/m/aj;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    .line 3432
    const-string/jumbo v4, "Number"

    invoke-virtual {v2, v4}, Lf/l/b/a/b/a/g;->bng(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v4

    .line 479
    invoke-interface {v4}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-virtual {v2}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lf/l/b/a/b/a/m;->QjM:Lf/l/b/a/b/a/m;

    invoke-static {p1}, Lf/l/b/a/b/a/m;->E(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z
    .locals 2

    .prologue
    const v1, 0xea11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 334
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const v2, 0xea07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 260
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSj()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 263
    instance-of v1, v0, Lf/l/b/a/b/b/h;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lf/l/b/a/b/b/h;

    if-eqz v1, :cond_2

    check-cast p1, Lf/l/b/a/b/b/h;

    invoke-interface {p1}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-interface {v0}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xea1d

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "first"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "second"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "aClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlinType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "declarationDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "subClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "superClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "other"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "classKind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "innerClassName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "location"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_11
    const-string/jumbo v3, "variable"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_12
    const-string/jumbo v3, "f"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_13
    const-string/jumbo v3, "current"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_16
    const-string/jumbo v3, "annotated"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_17
    const-string/jumbo v3, "scope"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_18
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v3, "getFqNameSafe"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v3, "getFqNameUnsafe"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v3, "getContainingModule"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v3, "getSuperclassDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v3, "getSuperClassType"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v3, "unwrapFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v3, "getContainingSourceFile"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v3, "getAllDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v3, "getFunctionByName"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v3, "getPropertyByName"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_12
    const-string/jumbo v3, "getDirectMember"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "isLocal"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "getFqName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "getFqNameSafe"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "getFqNameSafeIfPossible"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "getFqNameUnsafe"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    const-string/jumbo v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string/jumbo v3, "isExtension"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_20
    const-string/jumbo v3, "isOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_21
    const-string/jumbo v3, "isStaticDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_22
    const-string/jumbo v3, "areInSameModule"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_23
    const-string/jumbo v3, "getParentOfType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_24
    const-string/jumbo v3, "getContainingModuleOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_25
    const-string/jumbo v3, "getContainingModule"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_26
    const-string/jumbo v3, "getContainingClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_27
    const-string/jumbo v3, "isAncestor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_28
    const-string/jumbo v3, "isDirectSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_29
    const-string/jumbo v3, "isSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v3, "isSameClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2b
    const-string/jumbo v3, "isSubtypeOfClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    const-string/jumbo v3, "isAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string/jumbo v3, "isAnonymousFunction"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v3, "isEnumEntry"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string/jumbo v3, "isKindOf"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v3, "hasAbstractMembers"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_31
    const-string/jumbo v3, "getSuperclassDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_32
    const-string/jumbo v3, "getSuperClassType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_33
    const-string/jumbo v3, "getSuperClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v3, "getClassDescriptorForType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_35
    const-string/jumbo v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_36
    const-string/jumbo v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_37
    const-string/jumbo v3, "getInnerClassByName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_38
    const-string/jumbo v3, "isStaticNestedClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_39
    const-string/jumbo v3, "isTopLevelOrInnerClass"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string/jumbo v3, "unwrapFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string/jumbo v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string/jumbo v3, "shouldRecordInitializerForProperty"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3d
    const-string/jumbo v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3e
    const-string/jumbo v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3f
    const-string/jumbo v3, "classCanHaveOpenMembers"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_40
    const-string/jumbo v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_41
    const-string/jumbo v3, "collectAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_42
    const-string/jumbo v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_43
    const-string/jumbo v3, "isSingletonOrAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_44
    const-string/jumbo v3, "canHaveDeclaredConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_45
    const-string/jumbo v3, "getJvmName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_46
    const-string/jumbo v3, "findJvmNameAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_47
    const-string/jumbo v3, "getContainingSourceFile"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_48
    const-string/jumbo v3, "getAllDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_49
    const-string/jumbo v3, "getFunctionByName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_4a
    const-string/jumbo v3, "getFunctionByNameOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_4b
    const-string/jumbo v3, "getPropertyByName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_4c
    const-string/jumbo v3, "getDirectMember"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_4d
    const-string/jumbo v3, "isMethodOfAny"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3a -> :sswitch_0
        0x41 -> :sswitch_0
        0x45 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x51 -> :sswitch_0
        0x56 -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x14 -> :sswitch_1
        0x26 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x38 -> :sswitch_1
        0x3a -> :sswitch_1
        0x41 -> :sswitch_1
        0x45 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x51 -> :sswitch_1
        0x56 -> :sswitch_1
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_5
        0x26 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2d -> :sswitch_8
        0x2f -> :sswitch_9
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x38 -> :sswitch_a
        0x3a -> :sswitch_b
        0x41 -> :sswitch_c
        0x45 -> :sswitch_d
        0x4b -> :sswitch_e
        0x4c -> :sswitch_e
        0x4e -> :sswitch_f
        0x51 -> :sswitch_10
        0x56 -> :sswitch_11
        0x58 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_13
        0x7 -> :sswitch_13
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0x14 -> :sswitch_13
        0x26 -> :sswitch_13
        0x28 -> :sswitch_13
        0x29 -> :sswitch_13
        0x2d -> :sswitch_13
        0x2f -> :sswitch_13
        0x30 -> :sswitch_13
        0x31 -> :sswitch_13
        0x38 -> :sswitch_13
        0x3a -> :sswitch_13
        0x41 -> :sswitch_13
        0x45 -> :sswitch_13
        0x4b -> :sswitch_13
        0x4c -> :sswitch_13
        0x4e -> :sswitch_13
        0x51 -> :sswitch_13
        0x56 -> :sswitch_13
        0x58 -> :sswitch_13
    .end sparse-switch
.end method

.method private static b(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xea14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 391
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 393
    sget-boolean v1, Lf/l/b/a/b/j/c;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Classifier descriptor of a type should be of type ClassDescriptor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 394
    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_2

    const/16 v1, 0x2d

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Z
    .locals 4

    .prologue
    const v3, 0xea05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 247
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 248
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v2

    invoke-static {v0, v2}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0xea08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 274
    :cond_1
    invoke-static {p0, p1}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 276
    invoke-static {v0, p1}, Lf/l/b/a/b/j/c;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 280
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xea06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 256
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gSu()Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/j/c;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/l;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static d(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const v2, 0xe9ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 159
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {p1}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static e(Lf/l/b/a/b/b/a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/a;",
            ">(TD;)",
            "Ljava/util/Set",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v2, 0xea19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 506
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 507
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/a;Ljava/util/Set;)V

    .line 508
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static l(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ak;
    .locals 2

    .prologue
    const v1, 0xe9f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 60
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lf/l/b/a/b/b/e;

    .line 62
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Lf/l/b/a/b/b/l;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0xe9f9

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v2}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    move-object v1, p0

    .line 72
    :goto_0
    if-eqz v1, :cond_4

    .line 73
    invoke-static {v1}, Lf/l/b/a/b/j/c;->w(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    instance-of v0, v1, Lf/l/b/a/b/b/p;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/p;

    invoke-interface {v0}, Lf/l/b/a/b/b/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    sget-object v4, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 78
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 1082
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method

.method public static n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;
    .locals 2

    .prologue
    const v1, 0xe9fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 88
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->p(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/j/c;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe9fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 94
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->p(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lf/l/b/a/b/j/c;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static p(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;
    .locals 2

    .prologue
    const v1, 0xe9fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 101
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/y;

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    sget-object v0, Lf/l/b/a/b/f/b;->QHq:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    .line 105
    :cond_2
    instance-of v0, p0, Lf/l/b/a/b/b/ad;

    if-eqz v0, :cond_3

    .line 106
    check-cast p0, Lf/l/b/a/b/b/ad;

    invoke-interface {p0}, Lf/l/b/a/b/b/ad;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p0, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_4

    .line 109
    check-cast p0, Lf/l/b/a/b/b/ab;

    invoke-interface {p0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_4
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;
    .locals 4

    .prologue
    const v3, 0xe9fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 117
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 118
    sget-boolean v1, Lf/l/b/a/b/j/c;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Not package/module descriptor doesn\'t have containing declaration: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/c;->s(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static r(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xe9fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;
    .locals 4

    .prologue
    const v3, 0xea03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 200
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/c;->t(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    .line 201
    sget-boolean v1, Lf/l/b/a/b/j/c;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Descriptor without a containing module: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 202
    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static t(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(TD;)TD;"
        }
    .end annotation

    .prologue
    const v3, 0xea16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 453
    :cond_0
    :goto_0
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne v0, v1, :cond_2

    .line 454
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fake override should have at least one overridden descriptor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 458
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    move-object p0, v0

    .line 459
    goto :goto_0

    .line 460
    :cond_2
    if-nez p0, :cond_3

    const/16 v0, 0x38

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static t(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;
    .locals 3

    .prologue
    const v2, 0xea04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_0
    move-object v0, p0

    .line 207
    :goto_0
    if-eqz v0, :cond_3

    .line 208
    instance-of v1, v0, Lf/l/b/a/b/b/y;

    if-eqz v1, :cond_1

    .line 209
    check-cast v0, Lf/l/b/a/b/b/y;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_1
    return-object v0

    .line 211
    :cond_1
    instance-of v1, v0, Lf/l/b/a/b/b/ad;

    if-eqz v1, :cond_2

    .line 212
    check-cast v0, Lf/l/b/a/b/b/ad;

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gSQ()Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static u(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    sget-object v0, Lf/l/b/a/b/b/f;->QlH:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static v(Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const v2, 0xea0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static w(Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const v2, 0xea0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 1326
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/f/h;->QHD:Lf/l/b/a/b/f/f;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static x(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 310
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static y(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;
    .locals 5

    .prologue
    const v4, 0xea12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 374
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 376
    invoke-static {v0}, Lf/l/b/a/b/j/c;->Z(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-eq v2, v3, :cond_1

    .line 378
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static y(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    sget-object v0, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static z(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xea15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lf/l/b/a/b/j/c;->aol(I)V

    .line 399
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    .line 400
    sget-object v1, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->gSv()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/j/c;->v(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_2

    const/16 v1, 0x2f

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v0

    .line 403
    :cond_3
    invoke-static {p0}, Lf/l/b/a/b/j/c;->w(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    sget-object v0, Lf/l/b/a/b/b/az;->Qmz:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_5
    sget-boolean v1, Lf/l/b/a/b/j/c;->$assertionsDisabled:Z

    if-nez v1, :cond_6

    sget-object v1, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_6

    sget-object v1, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_6

    sget-object v1, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 407
    :cond_6
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_7

    const/16 v1, 0x31

    invoke-static {v1}, Lf/l/b/a/b/j/c;->aol(I)V

    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static z(Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xea0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    sget-object v0, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
