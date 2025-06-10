.class public final Lf/l/b/a/b/m/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/c;


# static fields
.field public static final QUB:Lf/l/b/a/b/m/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lf/l/b/a/b/m/a/s;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/s;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/c/l;)I
    .locals 2

    .prologue
    const v1, 0xeed9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$size"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/l;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/f;
    .locals 2

    .prologue
    const v1, 0xeeb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/d;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xeeab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/d;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xeed1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeec6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$withNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xeeba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getArgument"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xeed7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$get"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/m/c/o;
    .locals 2

    .prologue
    const v1, 0xeecf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->y(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;
    .locals 2

    .prologue
    const v1, 0xeec0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xeece

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasAnnotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xeead

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/m;)Z
    .locals 2

    .prologue
    const v1, 0xeebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeeb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;
    .locals 2

    .prologue
    const v1, 0xeebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getVariance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;
    .locals 2

    .prologue
    const v1, 0xeebd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getVariance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeed0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->z(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeec2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "c1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;
    .locals 2

    .prologue
    const v1, 0xeed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getPrimitiveType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->A(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xeebe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->f(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeeb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->f(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;
    .locals 2

    .prologue
    const v1, 0xeed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getPrimitiveArrayType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->B(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;
    .locals 2

    .prologue
    const v1, 0xeeb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/m/c/j;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/c/j;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xeeaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isStubType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->m(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isUnderKotlinPackage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->C(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/f/c;
    .locals 2

    .prologue
    const v1, 0xeed6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getClassFqNameUnsafe"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->D(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/d;
    .locals 2

    .prologue
    const v1, 0xeeb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->n(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeeda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;
    .locals 2

    .prologue
    const v1, 0xeeb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->o(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDenotable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->p(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xeeb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->p(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->q(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;
    .locals 2

    .prologue
    const v1, 0xeeb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->q(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeeac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->r(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lf/l/b/a/b/m/c/n;)I
    .locals 2

    .prologue
    const v1, 0xeebf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->s(Lf/l/b/a/b/m/c/n;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;
    .locals 2

    .prologue
    const v1, 0xeec5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->r(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xeed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->z(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeec1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$supertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xeeca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->s(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kb(Ljava/util/List;)Lf/l/b/a/b/m/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/c/h;",
            ">;)",
            "Lf/l/b/a/b/m/c/h;"
        }
    .end annotation

    .prologue
    const v1, 0xeecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->kc(Ljava/util/List;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xeeb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xeecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->u(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final m(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xeedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->v(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final n(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xeea9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isError"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final n(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->w(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xeeae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->u(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final o(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xeec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->x(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;
    .locals 2

    .prologue
    const v1, 0xeeaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->v(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final q(Lf/l/b/a/b/m/c/h;)I
    .locals 2

    .prologue
    const v1, 0xeeb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->w(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final r(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xeec9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->x(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final s(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xeecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->y(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
