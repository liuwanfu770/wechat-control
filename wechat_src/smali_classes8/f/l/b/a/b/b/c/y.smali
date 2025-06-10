.class public abstract Lf/l/b/a/b/b/c/y;
.super Lf/l/b/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ab;


# instance fields
.field public final Qng:Lf/l/b/a/b/f/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lf/l/b/a/b/b/l;

    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lf/l/b/a/b/f/b;->haR()Lf/l/b/a/b/f/f;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-direct {p0, p1, v0, v1, v2}, Lf/l/b/a/b/b/c/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    iput-object p2, p0, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lf/l/b/a/b/b/ab;

    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ab;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/y;->gSO()Lf/l/b/a/b/b/y;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public gRr()Lf/l/b/a/b/b/an;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gSO()Lf/l/b/a/b/b/y;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lf/l/b/a/b/b/c/k;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/y;

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
