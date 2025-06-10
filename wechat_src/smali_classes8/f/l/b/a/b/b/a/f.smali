.class public final Lf/l/b/a/b/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QmU:Lf/l/b/a/b/f/f;

.field private static final QmV:Lf/l/b/a/b/f/f;

.field private static final QmW:Lf/l/b/a/b/f/f;

.field private static final QmX:Lf/l/b/a/b/f/f;

.field private static final QmY:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xde6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "message"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/a/f;->QmU:Lf/l/b/a/b/f/f;

    .line 59
    const-string/jumbo v0, "replaceWith"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/a/f;->QmV:Lf/l/b/a/b/f/f;

    .line 60
    const-string/jumbo v0, "level"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/a/f;->QmW:Lf/l/b/a/b/f/f;

    .line 61
    const-string/jumbo v0, "expression"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/a/f;->QmX:Lf/l/b/a/b/f/f;

    .line 62
    const-string/jumbo v0, "imports"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/a/f;->QmY:Lf/l/b/a/b/f/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic b(Lf/l/b/a/b/a/g;Ljava/lang/String;)Lf/l/b/a/b/b/a/c;
    .locals 12

    .prologue
    const v11, 0xde6c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, ""

    .line 31
    const-string/jumbo v3, "WARNING"

    const-string/jumbo v1, "$this$createDeprecatedAnnotation"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "replaceWith"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "level"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v2, Lf/l/b/a/b/b/a/j;

    .line 1035
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v1, Lf/l/b/a/b/a/g$a;->QhP:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    new-array v5, v10, [Lf/o;

    .line 1037
    sget-object v1, Lf/l/b/a/b/b/a/f;->QmX:Lf/l/b/a/b/f/f;

    new-instance v6, Lf/l/b/a/b/j/b/v;

    invoke-direct {v6, v0}, Lf/l/b/a/b/j/b/v;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v5, v8

    .line 1038
    sget-object v6, Lf/l/b/a/b/b/a/f;->QmY:Lf/l/b/a/b/f/f;

    new-instance v7, Lf/l/b/a/b/j/b/b;

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1038
    new-instance v1, Lf/l/b/a/b/b/a/f$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/b/a/f$a;-><init>(Lf/l/b/a/b/a/g;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v7, v0, v1}, Lf/l/b/a/b/j/b/b;-><init>(Ljava/util/List;Lf/g/a/b;)V

    invoke-static {v6, v7}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1036
    invoke-static {v5}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    .line 1033
    invoke-direct {v2, p0, v4, v0}, Lf/l/b/a/b/b/a/j;-><init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/f/b;Ljava/util/Map;)V

    .line 1044
    new-instance v1, Lf/l/b/a/b/b/a/j;

    .line 1046
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v0, Lf/l/b/a/b/a/g$a;->QhN:Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x3

    new-array v5, v0, [Lf/o;

    .line 1048
    sget-object v0, Lf/l/b/a/b/b/a/f;->QmU:Lf/l/b/a/b/f/f;

    new-instance v6, Lf/l/b/a/b/j/b/v;

    invoke-direct {v6, p1}, Lf/l/b/a/b/j/b/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v5, v8

    .line 1049
    sget-object v6, Lf/l/b/a/b/b/a/f;->QmV:Lf/l/b/a/b/f/f;

    new-instance v7, Lf/l/b/a/b/j/b/a;

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-direct {v7, v0}, Lf/l/b/a/b/j/b/a;-><init>(Lf/l/b/a/b/b/a/c;)V

    invoke-static {v6, v7}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1050
    sget-object v0, Lf/l/b/a/b/b/a/f;->QmW:Lf/l/b/a/b/f/f;

    new-instance v2, Lf/l/b/a/b/j/b/j;

    .line 1051
    sget-object v6, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v6, v6, Lf/l/b/a/b/a/g$a;->QhO:Lf/l/b/a/b/f/b;

    invoke-static {v6}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v6

    const-string/jumbo v7, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    const-string/jumbo v7, "Name.identifier(level)"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-direct {v2, v6, v3}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-static {v0, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v5, v10

    .line 1047
    invoke-static {v5}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    .line 1044
    invoke-direct {v1, p0, v4, v0}, Lf/l/b/a/b/b/a/j;-><init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/f/b;Ljava/util/Map;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 31
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
