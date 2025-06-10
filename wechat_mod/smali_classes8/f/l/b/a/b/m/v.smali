.class public abstract Lf/l/b/a/b/m/v;
.super Lf/l/b/a/b/m/bg;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/ar;
.implements Lf/l/b/a/b/m/c/g;


# instance fields
.field public final QTc:Lf/l/b/a/b/m/aj;

.field public final QTd:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "lowerBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/bg;-><init>(B)V

    iput-object p1, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    iput-object p2, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/i/i;)Ljava/lang/String;
.end method

.method public final ac(Lf/l/b/a/b/m/ab;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    return-object v0
.end method

.method public gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract gVB()Lf/l/b/a/b/m/aj;
.end method

.method public gVF()Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

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
    .line 213
    invoke-virtual {p0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hcG()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    check-cast v0, Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final hcH()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    check-cast v0, Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lf/l/b/a/b/i/c;->QKp:Lf/l/b/a/b/i/c;

    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0, p0}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
