.class public final Lf/l/b/a/b/m/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/ac$b;
    }
.end annotation


# static fields
.field private static final QTo:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final QTp:Lf/l/b/a/b/m/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xed63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lf/l/b/a/b/m/ac;

    invoke-direct {v0}, Lf/l/b/a/b/m/ac;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/ac;->QTp:Lf/l/b/a/b/m/ac;

    .line 35
    sget-object v0, Lf/l/b/a/b/m/ac$a;->QTq:Lf/l/b/a/b/m/ac$a;

    check-cast v0, Lf/g/a/b;

    sput-object v0, Lf/l/b/a/b/m/ac;->QTo:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ac$b;
    .locals 2

    .prologue
    const v1, 0xed64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3100
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 3101
    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->M(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/h;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v2, 0xed60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/m/aj;
    .locals 5

    .prologue
    const v4, 0xed62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast p1, Lf/l/b/a/b/m/at;

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string/jumbo v2, "Scope for integer literal type"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lf/l/b/a/b/m/u;->dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;

    move-result-object v2

    const-string/jumbo v3, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0, p1, v0, v1, v2}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z",
            "Lf/l/b/a/b/j/f/h;",
            ")",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v7, 0x3798b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v6, Lf/l/b/a/b/m/ak;

    new-instance v0, Lf/l/b/a/b/m/ac$d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/ac$d;-><init>(Lf/l/b/a/b/m/at;Ljava/util/List;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/j/f/h;)V

    move-object v5, v0

    check-cast v5, Lf/g/a/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/ak;-><init>(Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)V

    .line 134
    invoke-interface {p0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 135
    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/i;

    check-cast v6, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, v6, p0}, Lf/l/b/a/b/m/i;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z",
            "Lf/l/b/a/b/j/f/h;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/a/i;",
            "+",
            "Lf/l/b/a/b/m/aj;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v6, 0xed5f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lf/l/b/a/b/m/ak;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/ak;-><init>(Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)V

    .line 151
    invoke-interface {p0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Lf/l/b/a/b/m/i;

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-direct {v1, v0, p0}, Lf/l/b/a/b/m/i;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lowerBound"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lf/l/b/a/b/m/w;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/w;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static synthetic c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const v6, 0xed5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    const-string/jumbo v1, "annotations"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "constructor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "arguments"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-interface {p0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/h;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2043
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 2045
    instance-of v2, v1, Lf/l/b/a/b/b/as;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lf/l/b/a/b/b/h;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v4

    .line 1079
    :goto_1
    new-instance v5, Lf/l/b/a/b/m/ac$c;

    invoke-direct {v5, p1, p2, p0, p3}, Lf/l/b/a/b/m/ac$c;-><init>(Lf/l/b/a/b/m/at;Ljava/util/List;Lf/l/b/a/b/b/a/g;Z)V

    check-cast v5, Lf/g/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1076
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2046
    :cond_2
    instance-of v2, v1, Lf/l/b/a/b/b/e;

    if-eqz v2, :cond_5

    .line 2047
    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->d(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/a/i;

    move-result-object v0

    .line 2048
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2049
    check-cast v1, Lf/l/b/a/b/b/e;

    const-string/jumbo v2, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    sget-object v2, Lf/l/b/a/b/b/c/t;->Qqf:Lf/l/b/a/b/b/c/t$a;

    invoke-static {v1, v0}, Lf/l/b/a/b/b/c/t$a;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v4

    goto :goto_1

    .line 2052
    :cond_4
    check-cast v1, Lf/l/b/a/b/b/e;

    .line 2053
    sget-object v2, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    invoke-static {p1, p2}, Lf/l/b/a/b/m/au$a;->a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;

    move-result-object v2

    .line 2052
    const-string/jumbo v3, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeSubstitution"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "kotlinTypeRefiner"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    sget-object v3, Lf/l/b/a/b/b/c/t;->Qqf:Lf/l/b/a/b/b/c/t$a;

    invoke-static {v1, v2, v0}, Lf/l/b/a/b/b/c/t$a;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v4

    goto :goto_1

    .line 2057
    :cond_5
    instance-of v0, v1, Lf/l/b/a/b/b/ar;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scope for abbreviation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/b/ar;

    invoke-interface {v1}, Lf/l/b/a/b/b/ar;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/u;->dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;

    move-result-object v4

    const-string/jumbo v0, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2058
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported classifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
