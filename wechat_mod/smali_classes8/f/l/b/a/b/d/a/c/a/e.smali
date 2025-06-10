.class public final Lf/l/b/a/b/d/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/c;
.implements Lf/l/b/a/b/d/a/b/i;


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QuH:Lf/l/b/a/b/l/f;

.field private final Qun:Lf/l/b/a/b/l/f;

.field private final Qup:Z

.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final Qwp:Lf/l/b/a/b/l/g;

.field private final Qwq:Lf/l/b/a/b/d/a/d/a;

.field private final Qwr:Lf/l/b/a/b/d/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe1c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "fqName"

    const-string/jumbo v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/e;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "allValueArguments"

    const-string/jumbo v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/c/a/e;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V
    .locals 3

    .prologue
    const v2, 0xe1cb    # 8.0999E-41f

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "javaAnnotation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwr:Lf/l/b/a/b/d/a/e/a;

    .line 44
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 44
    new-instance v0, Lf/l/b/a/b/d/a/c/a/e$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/e$b;-><init>(Lf/l/b/a/b/d/a/c/a/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwp:Lf/l/b/a/b/l/g;

    .line 48
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 5129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 48
    new-instance v0, Lf/l/b/a/b/d/a/c/a/e$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/e$c;-><init>(Lf/l/b/a/b/d/a/c/a/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qun:Lf/l/b/a/b/l/f;

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 6114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 7058
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwr:Lf/l/b/a/b/d/a/e/a;

    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v1, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwq:Lf/l/b/a/b/d/a/d/a;

    .line 58
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 7129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 58
    new-instance v0, Lf/l/b/a/b/d/a/c/a/e$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/e$a;-><init>(Lf/l/b/a/b/d/a/c/a/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QuH:Lf/l/b/a/b/l/f;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qup:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/e;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xe1cc    # 8.1E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8112
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 8131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 8113
    invoke-static {p1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v2, "ClassId.topLevel(fqName)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8114
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 9114
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 10052
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/b;->Qvq:Lf/l/b/a/b/d/b/e;

    .line 8114
    invoke-virtual {v2}, Lf/l/b/a/b/d/b/e;->gVM()Lf/l/b/a/b/k/a/l;

    move-result-object v2

    .line 11046
    iget-object v2, v2, Lf/l/b/a/b/k/a/l;->Qjp:Lf/l/b/a/b/b/aa;

    .line 8112
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/e/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwr:Lf/l/b/a/b/d/a/e/a;

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/e;Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;
    .locals 2

    .prologue
    const v1, 0xe1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/e;->b(Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/e;)Lf/l/b/a/b/d/a/c/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    return-object v0
.end method

.method private final b(Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/b;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0xe1c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/o;

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    check-cast p1, Lf/l/b/a/b/d/a/e/o;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/j/b/h;->fp(Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-object v0

    .line 68
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/e/m;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/m;->gUD()Lf/l/b/a/b/f/a;

    move-result-object v1

    check-cast p1, Lf/l/b/a/b/d/a/e/m;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/m;->gUE()Lf/l/b/a/b/f/f;

    move-result-object v2

    .line 1099
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1101
    :cond_2
    new-instance v0, Lf/l/b/a/b/j/b/j;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/e;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lf/l/b/a/b/d/a/p;->QtJ:Lf/l/b/a/b/f/f;

    const-string/jumbo v1, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v2, v0

    check-cast p1, Lf/l/b/a/b/d/a/e/e;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/e;->gUm()Ljava/util/List;

    move-result-object v1

    .line 2081
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/e;->gVs()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v4, "type"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2084
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-static {v2, v0}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2086
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 3114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 2086
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v2

    .line 2087
    sget-object v3, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    .line 2088
    const-string/jumbo v0, "Unknown array element type"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 2086
    invoke-virtual {v2, v3, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    move-object v2, v0

    :goto_1
    const-string/jumbo v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 2091
    check-cast v0, Ljava/lang/Iterable;

    .line 2120
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2122
    check-cast v0, Lf/l/b/a/b/d/a/e/b;

    .line 2092
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/e;->b(Lf/l/b/a/b/d/a/e/b;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/l/b/a/b/j/b/t;

    invoke-direct {v0}, Lf/l/b/a/b/j/b/t;-><init>()V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2123
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 2095
    sget-object v0, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    invoke-static {v1, v2}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_9
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/c;

    if-eqz v0, :cond_a

    check-cast p1, Lf/l/b/a/b/d/a/e/c;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/c;->gUk()Lf/l/b/a/b/d/a/e/a;

    move-result-object v2

    .line 4077
    new-instance v1, Lf/l/b/a/b/j/b/a;

    new-instance v0, Lf/l/b/a/b/d/a/c/a/e;

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    invoke-direct {v0, v3, v2}, Lf/l/b/a/b/d/a/c/a/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/b/a;-><init>(Lf/l/b/a/b/b/a/c;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :cond_a
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/h;

    if-eqz v0, :cond_b

    check-cast p1, Lf/l/b/a/b/d/a/e/h;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/h;->gUx()Lf/l/b/a/b/d/a/e/v;

    move-result-object v0

    .line 4105
    sget-object v1, Lf/l/b/a/b/j/b/r;->QNP:Lf/l/b/a/b/j/b/r$a;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4126
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 4105
    sget-object v2, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/b/r$a;->ae(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private gVs()Lf/l/b/a/b/m/aj;
    .locals 4

    const v3, 0xe1c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qun:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/e;->ckx:[Lf/l/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gRr()Lf/l/b/a/b/b/an;
    .locals 1

    .prologue
    .line 40
    .line 1056
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwq:Lf/l/b/a/b/d/a/d/a;

    .line 40
    check-cast v0, Lf/l/b/a/b/b/an;

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 4

    .prologue
    const v3, 0xe1c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qwp:Lf/l/b/a/b/l/g;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/e;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "$this$getValue"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "p"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xe1c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/e;->gVs()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTt()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    const v3, 0xe1c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/e;->QuH:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/e;->ckx:[Lf/l/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVk()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/c/a/e;->Qup:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe1ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lf/l/b/a/b/i/c;->QKm:Lf/l/b/a/b/i/c;

    check-cast p0, Lf/l/b/a/b/b/a/c;

    invoke-static {v0, p0}, Lf/l/b/a/b/i/c;->a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/b/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
