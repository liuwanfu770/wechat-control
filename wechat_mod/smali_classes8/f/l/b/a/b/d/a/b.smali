.class public final Lf/l/b/a/b/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QsH:Lf/l/b/a/b/f/b;

.field private static final QsI:Lf/l/b/a/b/f/b;

.field private static final QsJ:Lf/l/b/a/b/f/b;

.field private static final QsK:Lf/l/b/a/b/f/b;

.field private static final QsL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/d/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0xe0c7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsH:Lf/l/b/a/b/f/b;

    .line 38
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsI:Lf/l/b/a/b/f/b;

    .line 39
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsJ:Lf/l/b/a/b/f/b;

    .line 41
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsK:Lf/l/b/a/b/f/b;

    .line 43
    new-array v1, v7, [Lf/o;

    .line 44
    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v0}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v3, Lf/l/b/a/b/d/a/c/k;

    .line 46
    new-instance v4, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v4, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    .line 47
    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsB:Lf/l/b/a/b/d/a/a$a;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-direct {v3, v4, v0}, Lf/l/b/a/b/d/a/c/k;-><init>(Lf/l/b/a/b/d/a/f/h;Ljava/util/Collection;)V

    .line 44
    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v5

    .line 49
    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v0}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v3, Lf/l/b/a/b/d/a/c/k;

    .line 51
    new-instance v4, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v4, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    .line 52
    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsB:Lf/l/b/a/b/d/a/a$a;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-direct {v3, v4, v0}, Lf/l/b/a/b/d/a/c/k;-><init>(Lf/l/b/a/b/d/a/f/h;Ljava/util/Collection;)V

    .line 49
    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v6

    .line 43
    invoke-static {v1}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsL:Ljava/util/Map;

    .line 181
    new-array v0, v7, [Lf/l/b/a/b/f/b;

    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVb()Lf/l/b/a/b/f/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVc()Lf/l/b/a/b/f/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/b;->QsM:Ljava/util/Set;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gUS()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lf/l/b/a/b/d/a/b;->QsH:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gUT()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lf/l/b/a/b/d/a/b;->QsJ:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gUU()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lf/l/b/a/b/d/a/b;->QsK:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gUV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/d/a/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lf/l/b/a/b/d/a/b;->QsL:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic r(Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xe0c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    sget-object v1, Lf/l/b/a/b/d/a/b;->QsM:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/d/a/b;->QsI:Lf/l/b/a/b/f/b;

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
