.class public final Lf/l/b/a/b/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QuA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QuB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final QuC:Lf/l/b/a/b/d/a/a/c;

.field private static final Qus:Lf/l/b/a/b/f/b;

.field private static final Qut:Lf/l/b/a/b/f/b;

.field private static final Quu:Lf/l/b/a/b/f/b;

.field private static final Quv:Lf/l/b/a/b/f/b;

.field private static final Quw:Lf/l/b/a/b/f/b;

.field private static final Qux:Lf/l/b/a/b/f/f;

.field private static final Quy:Lf/l/b/a/b/f/f;

.field private static final Quz:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xe13c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lf/l/b/a/b/d/a/a/c;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/a/c;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    .line 45
    new-instance v0, Lf/l/b/a/b/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Qus:Lf/l/b/a/b/f/b;

    .line 46
    new-instance v0, Lf/l/b/a/b/f/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Qut:Lf/l/b/a/b/f/b;

    .line 47
    new-instance v0, Lf/l/b/a/b/f/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Quu:Lf/l/b/a/b/f/b;

    .line 48
    new-instance v0, Lf/l/b/a/b/f/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Quv:Lf/l/b/a/b/f/b;

    .line 50
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Quw:Lf/l/b/a/b/f/b;

    .line 52
    const-string/jumbo v0, "message"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Qux:Lf/l/b/a/b/f/f;

    .line 53
    const-string/jumbo v0, "allowedTargets"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Quy:Lf/l/b/a/b/f/f;

    .line 54
    const-string/jumbo v0, "value"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->Quz:Lf/l/b/a/b/f/f;

    .line 86
    new-array v0, v7, [Lf/o;

    .line 87
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhT:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/d/a/a/c;->Qus:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhW:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/d/a/a/c;->Qut:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v4

    .line 89
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhX:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/d/a/a/c;->Quw:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 90
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhY:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/d/a/a/c;->Quv:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v6

    .line 86
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->QuA:Ljava/util/Map;

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [Lf/o;

    .line 95
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Qus:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhT:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 96
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Qut:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhW:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v4

    .line 97
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quu:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhN:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 98
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quw:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhX:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v6

    .line 99
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quv:Lf/l/b/a/b/f/b;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhY:Lf/l/b/a/b/f/b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v7

    .line 94
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/a/c;->QuB:Ljava/util/Map;

    const v0, 0xe13c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;
    .locals 4

    .prologue
    const v3, 0xe13a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotation"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/a;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 58
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Qus:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lf/l/b/a/b/d/a/a/i;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/a/i;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Qut:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lf/l/b/a/b/d/a/a/h;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/a/h;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quw:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lf/l/b/a/b/d/a/a/b;

    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhX:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lf/l/b/a/b/d/a/a/b;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/f/b;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quv:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lf/l/b/a/b/d/a/a/b;

    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhY:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lf/l/b/a/b/d/a/a/b;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/f/b;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->Quu:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lf/l/b/a/b/d/a/c/a/e;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/d/a/c/a/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/d/a/e/d;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe13b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotationOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->QhN:Lf/l/b/a/b/f/b;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->Quu:Lf/l/b/a/b/f/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/d/a/e/d;->l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lf/l/b/a/b/d/a/a/e;

    invoke-direct {v0, v2, p2}, Lf/l/b/a/b/d/a/a/e;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->QuA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/b;

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p1, v0}, Lf/l/b/a/b/d/a/e/d;->l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0, p2}, Lf/l/b/a/b/d/a/a/c;->a(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static gVl()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->Qux:Lf/l/b/a/b/f/f;

    return-object v0
.end method

.method public static gVm()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->Quy:Lf/l/b/a/b/f/f;

    return-object v0
.end method

.method public static gVn()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->Quz:Lf/l/b/a/b/f/f;

    return-object v0
.end method
