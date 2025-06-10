.class public abstract Lf/l/b/a/b/m/n;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
.end method

.method public synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/n;->i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/n;->i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    return-object v0
.end method

.method public gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected abstract gVB()Lf/l/b/a/b/m/aj;
.end method

.method public gVF()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v0

    return v0
.end method

.method public final hcF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lf/l/b/a/b/m/n;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/n;->b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    return-object v0
.end method
