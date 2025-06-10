.class public abstract Lf/l/b/a/b/b/d/b/r;
.super Lf/l/b/a/b/b/d/b/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/d/b/f;
.implements Lf/l/b/a/b/b/d/b/t;
.implements Lf/l/b/a/b/d/a/e/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/e/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "parameterTypes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    sget-object v0, Lf/l/b/a/b/b/d/b/a;->Qrt:Lf/l/b/a/b/b/d/b/a;

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    array-length v2, p1

    sub-int/2addr v0, v2

    move v2, v0

    .line 53
    :goto_0
    array-length v7, p1

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_4

    .line 54
    sget-object v0, Lf/l/b/a/b/b/d/b/w;->QrS:Lf/l/b/a/b/b/d/b/w$a;

    aget-object v0, p1, v5

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v8

    .line 55
    if-eqz v6, :cond_2

    .line 56
    add-int v0, v5, v2

    invoke-static {v6, v0}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No parameter with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@ReflectJavaMember"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v3

    .line 51
    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 58
    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lf/a/e;->V([Ljava/lang/Object;)I

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 v0, 0x1

    .line 59
    :goto_3
    new-instance v9, Lf/l/b/a/b/b/d/b/y;

    aget-object v10, p2, v5

    invoke-direct {v9, v8, v10, v4, v0}, Lf/l/b/a/b/b/d/b/y;-><init>(Lf/l/b/a/b/b/d/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 58
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Lf/l/b/a/b/b/d/b/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lf/l/b/a/b/b/d/b/r;

    invoke-virtual {p1}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract gQA()Ljava/lang/reflect/Member;
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->d(Lf/l/b/a/b/b/d/b/t;)Lf/l/b/a/b/b/ba;

    move-result-object v0

    return-object v0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/l/b/a/b/f/h;->QHD:Lf/l/b/a/b/f/f;

    const-string/jumbo v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic gUH()Lf/l/b/a/b/d/a/e/g;
    .locals 3

    .prologue
    .line 29
    .line 1040
    new-instance v0, Lf/l/b/a/b/b/d/b/j;

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "member.declaringClass"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    .line 29
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    return-object v0
.end method

.method public final gUl()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public final synthetic gUu()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    .line 2029
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/f$a;->a(Lf/l/b/a/b/b/d/b/f;)Ljava/util/List;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final gUv()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->a(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    return v0
.end method

.method public final gUw()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->c(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    return v0
.end method

.method public final getModifiers()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final gyN()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/t$a;->b(Lf/l/b/a/b/b/d/b/t;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    invoke-static {p0, p1}, Lf/l/b/a/b/b/d/b/f$a;->a(Lf/l/b/a/b/b/d/b/f;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/d/b/c;

    move-result-object v0

    .line 29
    check-cast v0, Lf/l/b/a/b/d/a/e/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/r;->gQA()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
