.class public final Lf/l/b/a/b/j/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QNS:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xeaff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "value"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/j/d/a;->QNS:Lf/l/b/a/b/f/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final B(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xeaf3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSuperClassNotAny"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 142
    invoke-static {v0}, Lf/l/b/a/b/a/g;->z(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    move-object v0, v1

    .line 144
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->B(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final C(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xeafa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sealedClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_0

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 378
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-object v0

    .line 380
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 382
    new-instance v2, Lf/l/b/a/b/j/d/a$a;

    invoke-direct {v2, p0, v1}, Lf/l/b/a/b/j/d/a$a;-><init>(Lf/l/b/a/b/b/e;Ljava/util/LinkedHashSet;)V

    .line 396
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v3, "sealedClass.containingDeclaration"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    instance-of v3, v0, Lf/l/b/a/b/b/ab;

    if-eqz v3, :cond_1

    .line 398
    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lf/l/b/a/b/j/d/a$a;->a(Lf/l/b/a/b/j/f/h;Z)V

    .line 400
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lf/l/b/a/b/j/d/a$a;->a(Lf/l/b/a/b/j/f/h;Z)V

    move-object v0, v1

    .line 401
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;
    .locals 3

    .prologue
    const v2, 0xeaf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$module"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.getContainingModule(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;
    .locals 2

    .prologue
    const v1, 0xeaf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$builtIns"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final H(Lf/l/b/a/b/b/l;)Lf/m/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            ")",
            "Lf/m/h",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xeaf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$parents"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "$this$parentsWithSelf"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, Lf/l/b/a/b/j/d/a$f;->QNZ:Lf/l/b/a/b/j/d/a$f;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/m/i;->b(Ljava/lang/Object;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "$this$drop"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    instance-of v1, v0, Lf/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/m/c;

    invoke-interface {v0}, Lf/m/c;->heh()Lf/m/h;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1359
    :cond_0
    new-instance v1, Lf/m/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf/m/b;-><init>(Lf/m/h;I)V

    move-object v0, v1

    check-cast v0, Lf/m/h;

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final I(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xeaf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$fqNameOrNull"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haS()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;
    .locals 5

    .prologue
    const v4, 0xeaf9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "$this$firstOverridden"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 2245
    invoke-static {p0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2246
    new-instance v1, Lf/l/b/a/b/j/d/a$d;

    invoke-direct {v1}, Lf/l/b/a/b/j/d/a$d;-><init>()V

    check-cast v1, Lf/l/b/a/b/o/b$b;

    .line 2250
    new-instance v2, Lf/l/b/a/b/j/d/a$e;

    invoke-direct {v2, v3, p1}, Lf/l/b/a/b/j/d/a$e;-><init>(Lf/g/b/y$f;Lf/g/a/b;)V

    check-cast v2, Lf/l/b/a/b/o/b$c;

    .line 2245
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xeaf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$resolveTopLevelClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v2, "topLevelClassFqName.shortName()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lf/l/b/a/b/b/av;)Z
    .locals 4

    .prologue
    const v3, 0xeaf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 197
    sget-object v1, Lf/l/b/a/b/j/d/a$b;->QNV:Lf/l/b/a/b/j/d/a$b;

    check-cast v1, Lf/l/b/a/b/o/b$b;

    .line 198
    sget-object v2, Lf/l/b/a/b/j/d/a$c;->QNW:Lf/l/b/a/b/j/d/a$c;

    check-cast v2, Lf/g/a/b;

    .line 195
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/g/a/b;)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xeaf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf/l/b/a/b/b/h;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    instance-of v2, v0, Lf/l/b/a/b/b/ab;

    if-eqz v2, :cond_0

    new-instance v1, Lf/l/b/a/b/f/a;

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {p0}, Lf/l/b/a/b/b/h;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    instance-of v2, v0, Lf/l/b/a/b/b/i;

    if-eqz v2, :cond_1

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/b/h;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;
    .locals 2

    .prologue
    const v1, 0xeafd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getKotlinTypeRefiner"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lf/l/b/a/b/m/a/j;->hdP()Lf/l/b/a/b/b/y$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/y;->a(Lf/l/b/a/b/b/y$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/a/r;

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, v0, Lf/l/b/a/b/m/a/r;->value:Ljava/lang/Object;

    .line 451
    check-cast v0, Lf/l/b/a/b/m/a/i;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lf/l/b/a/b/m/a/i$a;->QUl:Lf/l/b/a/b/m/a/i$a;

    check-cast v0, Lf/l/b/a/b/m/a/i;

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final e(Lf/l/b/a/b/b/y;)Z
    .locals 2

    .prologue
    const v1, 0xeafe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isTypeRefinementEnabled"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lf/l/b/a/b/m/a/j;->hdP()Lf/l/b/a/b/b/y$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/y;->a(Lf/l/b/a/b/b/y$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/a/r;

    if-eqz v0, :cond_0

    .line 4079
    iget-object v0, v0, Lf/l/b/a/b/m/a/r;->value:Ljava/lang/Object;

    .line 454
    check-cast v0, Lf/l/b/a/b/m/a/i;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xeafb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-interface {p0}, Lf/l/b/a/b/b/a/c;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final m(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/j/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/c;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xeafc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$firstArgument"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-interface {p0}, Lf/l/b/a/b/b/a/c;->gTt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xeaef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lf/l/b/a/b/j/c;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.getFqNameSafe(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;
    .locals 3

    .prologue
    const v2, 0xeaee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.getFqName(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;
    .locals 3

    .prologue
    const v2, 0xeaf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$propertyIfAccessor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    instance-of v0, p0, Lf/l/b/a/b/b/ag;

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/ag;

    invoke-interface {p0}, Lf/l/b/a/b/b/ag;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    const-string/jumbo v1, "correspondingProperty"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    goto :goto_0
.end method
