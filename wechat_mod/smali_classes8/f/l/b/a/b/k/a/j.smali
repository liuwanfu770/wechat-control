.class public final Lf/l/b/a/b/k/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/k/a/j$a;,
        Lf/l/b/a/b/k/a/j$b;
    }
.end annotation


# static fields
.field private static final QPJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QPK:Lf/l/b/a/b/k/a/j$b;


# instance fields
.field private final QPI:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/k/a/j$a;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final QzS:Lf/l/b/a/b/k/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xeb8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/k/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/k/a/j$b;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/k/a/j;->QPK:Lf/l/b/a/b/k/a/j$b;

    .line 86
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhs:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/k/a/j;->QPJ:Ljava/util/Set;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/k/a/l;)V
    .locals 3

    .prologue
    const v2, 0xeb8a

    const-string/jumbo v0, "components"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 28
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 10035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 28
    new-instance v0, Lf/l/b/a/b/k/a/j$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/j$c;-><init>(Lf/l/b/a/b/k/a/j;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lf/l/b/a/b/k/a/j;->QPI:Lf/g/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lf/l/b/a/b/k/a/j;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xeb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/k/a/j;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/j;Lf/l/b/a/b/k/a/j$a;)Lf/l/b/a/b/b/e;
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v13, 0xeb8c

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11071
    iget-object v7, p1, Lf/l/b/a/b/k/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    .line 10037
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 12045
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPX:Ljava/lang/Iterable;

    .line 10037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b/b;

    .line 10038
    invoke-interface {v0, v7}, Lf/l/b/a/b/b/b/b;->b(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v6, v0

    .line 10057
    :goto_0
    return-object v6

    .line 10040
    :cond_1
    sget-object v0, Lf/l/b/a/b/k/a/j;->QPJ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12071
    :cond_2
    iget-object v0, p1, Lf/l/b/a/b/k/a/j$a;->QPL:Lf/l/b/a/b/k/a/h;

    .line 10042
    if-nez v0, :cond_3

    .line 10043
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 13038
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPS:Lf/l/b/a/b/k/a/i;

    .line 10043
    invoke-interface {v0, v7}, Lf/l/b/a/b/k/a/i;->d(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/k/a/h;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 10044
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14000
    :cond_4
    iget-object v2, v0, Lf/l/b/a/b/k/a/h;->Qef:Lf/l/b/a/b/e/b/c;

    .line 15000
    iget-object v8, v0, Lf/l/b/a/b/k/a/h;->QPF:Lf/l/b/a/b/e/a$b;

    .line 16000
    iget-object v5, v0, Lf/l/b/a/b/k/a/h;->QPG:Lf/l/b/a/b/e/b/a;

    .line 17000
    iget-object v11, v0, Lf/l/b/a/b/k/a/h;->QPH:Lf/l/b/a/b/b/an;

    .line 10046
    invoke-virtual {v7}, Lf/l/b/a/b/f/a;->haL()Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 10047
    if-eqz v0, :cond_8

    .line 17032
    invoke-virtual {p0, v0, v6}, Lf/l/b/a/b/k/a/j;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 10048
    instance-of v1, v0, Lf/l/b/a/b/k/a/b/e;

    if-nez v1, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lf/l/b/a/b/k/a/b/e;

    if-nez v0, :cond_6

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10051
    :cond_6
    invoke-virtual {v7}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v3, "classId.shortClassName"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17149
    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/e;->hdp()Lf/l/b/a/b/k/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/k/a/b/e$a;->hdt()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 10051
    if-nez v1, :cond_7

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18050
    :cond_7
    iget-object v7, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 10068
    :goto_1
    new-instance v6, Lf/l/b/a/b/k/a/b/e;

    move-object v9, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lf/l/b/a/b/k/a/b/e;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/b/an;)V

    check-cast v6, Lf/l/b/a/b/b/e;

    .line 26
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10055
    :cond_8
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 19040
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPU:Lf/l/b/a/b/b/ac;

    .line 10055
    invoke-virtual {v7}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v9, "classId.packageFqName"

    invoke-static {v1, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/ac;->f(Lf/l/b/a/b/f/b;)Ljava/util/List;

    move-result-object v0

    .line 10056
    check-cast v0, Ljava/lang/Iterable;

    .line 10091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/ab;

    .line 10056
    instance-of v10, v0, Lf/l/b/a/b/k/a/p;

    if-eqz v10, :cond_a

    check-cast v0, Lf/l/b/a/b/k/a/p;

    invoke-virtual {v7}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v10

    const-string/jumbo v12, "classId.shortClassName"

    invoke-static {v10, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "name"

    invoke-static {v10, v12}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20037
    invoke-virtual {v0}, Lf/l/b/a/b/k/a/p;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 20038
    instance-of v12, v0, Lf/l/b/a/b/k/a/b/h;

    if-eqz v12, :cond_b

    check-cast v0, Lf/l/b/a/b/k/a/b/h;

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/h;->hdt()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    .line 10056
    :goto_2
    if-eqz v0, :cond_c

    :cond_a
    move v0, v4

    :goto_3
    if-eqz v0, :cond_9

    .line 10092
    :goto_4
    check-cast v1, Lf/l/b/a/b/b/ab;

    if-nez v1, :cond_e

    .line 10057
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 20038
    goto :goto_2

    :cond_c
    move v0, v3

    .line 10056
    goto :goto_3

    :cond_d
    move-object v1, v6

    .line 10092
    goto :goto_4

    .line 10059
    :cond_e
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QzS:Lf/l/b/a/b/k/a/l;

    .line 10061
    new-instance v3, Lf/l/b/a/b/e/b/h;

    .line 20297
    iget-object v4, v8, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 10061
    const-string/jumbo v7, "classProto.typeTable"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lf/l/b/a/b/e/b/h;-><init>(Lf/l/b/a/b/e/a$s;)V

    .line 10062
    sget-object v4, Lf/l/b/a/b/e/b/i;->QGl:Lf/l/b/a/b/e/b/i$a;

    .line 20346
    iget-object v4, v8, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 10062
    const-string/jumbo v7, "classProto.versionRequirementTable"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lf/l/b/a/b/e/b/i$a;->g(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/b/i;

    move-result-object v4

    .line 10059
    invoke-virtual/range {v0 .. v6}, Lf/l/b/a/b/k/a/l;->a(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;)Lf/l/b/a/b/k/a/n;

    move-result-object v7

    goto/16 :goto_1
.end method

.method public static final synthetic hdg()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lf/l/b/a/b/k/a/j;->QPJ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xeb88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lf/l/b/a/b/k/a/j;->QPI:Lf/g/a/b;

    new-instance v1, Lf/l/b/a/b/k/a/j$a;

    invoke-direct {v1, p1, p2}, Lf/l/b/a/b/k/a/j$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
