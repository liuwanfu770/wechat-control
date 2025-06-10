.class public final Lf/l/b/a/b/m/a/a;
.super Lf/l/b/a/b/m/g;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/a/a$a;
    }
.end annotation


# static fields
.field public static final QUg:Lf/l/b/a/b/m/a/a$a;


# instance fields
.field private final QMX:Lf/l/b/a/b/m/a/i;

.field private final QUd:Z

.field private final QUe:Z

.field private final QUf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xedfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/m/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/a/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/m/a/a;->QUg:Lf/l/b/a/b/m/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ZZZLf/l/b/a/b/m/a/i;)V
    .locals 2

    .prologue
    const v1, 0x3798d

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lf/l/b/a/b/m/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lf/l/b/a/b/m/a/a;->QUd:Z

    iput-boolean p2, p0, Lf/l/b/a/b/m/a/a;->QUe:Z

    iput-boolean p3, p0, Lf/l/b/a/b/m/a/a;->QUf:Z

    iput-object p4, p0, Lf/l/b/a/b/m/a/a;->QMX:Lf/l/b/a/b/m/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLf/l/b/a/b/m/a/i;I)V
    .locals 3

    .prologue
    const v2, 0x3798e

    const/4 v0, 0x1

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 28
    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lf/l/b/a/b/m/a/i$a;->QUl:Lf/l/b/a/b/m/a/i$a;

    check-cast v0, Lf/l/b/a/b/m/a/i;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/m/a/a;-><init>(ZZZLf/l/b/a/b/m/a/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/c/l;)I
    .locals 2

    .prologue
    const v1, 0xee38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$size"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/l;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/f;
    .locals 2

    .prologue
    const v1, 0xee07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/d;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xee02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/d;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 3

    .prologue
    const v2, 0xedf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_0

    .line 1001
    invoke-static {p1}, Lf/l/b/a/b/m/a/b;->fv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    check-cast p1, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xee28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/b;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xedff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$withNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xee11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getArgument"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/h;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xee30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8000
    const-string/jumbo v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 9000
    const-string/jumbo v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xee2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$get"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/m/c/o;
    .locals 2

    .prologue
    const v1, 0xee26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->y(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;
    .locals 2

    .prologue
    const v1, 0xee17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/n;I)Lf/l/b/a/b/m/c/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/g$b;
    .locals 3

    .prologue
    const v2, 0xedf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4068
    const-string/jumbo v0, "$this$classicSubstitutionSupertypePolicy"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4075
    instance-of v0, p1, Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    .line 5001
    invoke-static {p1}, Lf/l/b/a/b/m/a/b;->fv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4076
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    check-cast p1, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/au$a;->ax(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v1

    .line 4078
    new-instance v0, Lf/l/b/a/b/m/a/a$a$a;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/m/a/a$a$a;-><init>(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/ba;)V

    check-cast v0, Lf/l/b/a/b/m/g$b$a;

    .line 26
    check-cast v0, Lf/l/b/a/b/m/g$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/c/j;",
            "Lf/l/b/a/b/m/c/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xee2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    const-string/jumbo v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7000
    const-string/jumbo v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xee25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasAnnotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/m;)Z
    .locals 2

    .prologue
    const v1, 0xee12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/c/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z
    .locals 3

    .prologue
    const v2, 0xedf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lf/l/b/a/b/m/at;

    if-nez v0, :cond_0

    .line 3001
    invoke-static {p1}, Lf/l/b/a/b/m/a/b;->fv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_0
    instance-of v0, p2, Lf/l/b/a/b/m/at;

    if-nez v0, :cond_1

    .line 4001
    invoke-static {p2}, Lf/l/b/a/b/m/a/b;->fv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_1
    check-cast p1, Lf/l/b/a/b/m/at;

    check-cast p2, Lf/l/b/a/b/m/at;

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    instance-of v0, p1, Lf/l/b/a/b/j/b/n;

    if-eqz v0, :cond_2

    check-cast p1, Lf/l/b/a/b/j/b/n;

    invoke-virtual {p1, p2}, Lf/l/b/a/b/j/b/n;->c(Lf/l/b/a/b/m/at;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4063
    :goto_0
    return v0

    :cond_2
    instance-of v0, p2, Lf/l/b/a/b/j/b/n;

    if-eqz v0, :cond_3

    check-cast p2, Lf/l/b/a/b/j/b/n;

    invoke-virtual {p2, p1}, Lf/l/b/a/b/j/b/n;->c(Lf/l/b/a/b/m/at;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4064
    :cond_3
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 3

    .prologue
    const v2, 0xedf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_0

    .line 2001
    invoke-static {p1}, Lf/l/b/a/b/m/a/b;->fv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/a/a;->QMX:Lf/l/b/a/b/m/a/i;

    check-cast p1, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;
    .locals 2

    .prologue
    const v1, 0xee13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getVariance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;
    .locals 2

    .prologue
    const v1, 0xee14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getVariance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/c/o;)Lf/l/b/a/b/m/c/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isClassType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12000
    const-string/jumbo v0, "$this$isClassType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 13000
    const-string/jumbo v0, "$this$isClassType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->z(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "c1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;
    .locals 2

    .prologue
    const v1, 0xee2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getPrimitiveType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->A(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xee15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->f(Lf/l/b/a/b/m/c/m;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->f(Lf/l/b/a/b/m/c/g;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xedf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isAllowedTypeVariable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lf/l/b/a/b/m/bg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/l/b/a/b/m/a/a;->QUf:Z

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/m/bg;

    invoke-virtual {p1}, Lf/l/b/a/b/m/bg;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/a/p;

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

.method public final c(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18000
    const-string/jumbo v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 19000
    const-string/jumbo v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;
    .locals 2

    .prologue
    const v1, 0xee2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getPrimitiveArrayType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->B(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;
    .locals 2

    .prologue
    const v1, 0xee0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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
    const v1, 0xedfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->c(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isStubType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->m(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isUnderKotlinPackage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->C(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/f/c;
    .locals 2

    .prologue
    const v1, 0xee2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getClassFqNameUnsafe"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->D(Lf/l/b/a/b/m/c/n;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/d;
    .locals 2

    .prologue
    const v1, 0xee0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->n(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->d(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;
    .locals 2

    .prologue
    const v1, 0xee0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->o(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16000
    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 17000
    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->c(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final g(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xedfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDenotable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->p(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14000
    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 15000
    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->d(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->p(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xedfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->q(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hdA()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lf/l/b/a/b/m/a/a;->QUe:Z

    return v0
.end method

.method public final hdz()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lf/l/b/a/b/m/a/a;->QUd:Z

    return v0
.end method

.method public final i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;
    .locals 2

    .prologue
    const v1, 0xee0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->q(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10000
    const-string/jumbo v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 11000
    const-string/jumbo v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->e(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->r(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lf/l/b/a/b/m/c/n;)I
    .locals 2

    .prologue
    const v1, 0xee16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->s(Lf/l/b/a/b/m/c/n;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;
    .locals 2

    .prologue
    const v1, 0xee1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->r(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNothing"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20000
    const-string/jumbo v0, "$this$isNothing"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/r;

    .line 21000
    const-string/jumbo v0, "$this$isNothing"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->g(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final k(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xee29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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
    const v1, 0xee18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$supertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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
    const v1, 0xee22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->kc(Ljava/util/List;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->a(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lf/l/b/a/b/m/c/j;)Z
    .locals 2

    .prologue
    const v1, 0xee24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->u(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final m(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 2

    .prologue
    const v1, 0xee3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/m/a/c$a;->e(Lf/l/b/a/b/m/a/c;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->v(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final n(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isError"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->t(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final n(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->w(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    .prologue
    const v1, 0xee05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->u(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final o(Lf/l/b/a/b/m/c/n;)Z
    .locals 2

    .prologue
    const v1, 0xee1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->x(Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;
    .locals 2

    .prologue
    const v1, 0xee06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->v(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final q(Lf/l/b/a/b/m/c/h;)I
    .locals 2

    .prologue
    const v1, 0xee10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->w(Lf/l/b/a/b/m/c/h;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final r(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/m;
    .locals 2

    .prologue
    const v1, 0xee20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->x(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final s(Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xee23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lf/l/b/a/b/m/a/c$a;->y(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
