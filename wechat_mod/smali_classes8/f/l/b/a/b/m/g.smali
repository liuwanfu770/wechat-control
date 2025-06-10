.class public abstract Lf/l/b/a/b/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/c/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/g$a;,
        Lf/l/b/a/b/m/g$b;
    }
.end annotation


# instance fields
.field QSu:I

.field private QSv:Z

.field QSw:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation
.end field

.field QSx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/m/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    const-string/jumbo v0, "subType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lf/l/b/a/b/m/c/l;)I
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$size"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;)I

    move-result v0

    return v0
.end method

.method public a(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 1

    .prologue
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public a(Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$get"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/g$b;
.end method

.method public a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;
    .locals 1
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
    const-string/jumbo v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public abstract a(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z
.end method

.method public b(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 1

    .prologue
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method public b(Lf/l/b/a/b/m/c/j;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isClassType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Lf/l/b/a/b/m/c/h;)Z
.end method

.method public c(Lf/l/b/a/b/m/c/j;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 80
    iget-object v0, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/m/g;->QSv:Z

    .line 82
    return-void
.end method

.method public d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->f(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/l/b/a/b/m/c/h;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->c(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    return v0
.end method

.method public h(Lf/l/b/a/b/m/c/h;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->d(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    return v0
.end method

.method public abstract hdA()Z
.end method

.method public abstract hdz()Z
.end method

.method public i(Lf/l/b/a/b/m/c/h;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->e(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-boolean v0, p0, Lf/l/b/a/b/m/g;->QSv:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v1, p0, Lf/l/b/a/b/m/g;->QSv:Z

    .line 70
    iget-object v0, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 73
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 74
    sget-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 76
    :cond_3
    return-void
.end method

.method public j(Lf/l/b/a/b/m/c/h;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isNothing"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->g(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    return v0
.end method
