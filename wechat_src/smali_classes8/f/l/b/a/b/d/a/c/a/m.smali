.class public abstract Lf/l/b/a/b/d/a/c/a/m;
.super Lf/l/b/a/b/d/a/c/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/d/a/e/q;Ljava/util/List;Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/q;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;)",
            "Lf/l/b/a/b/d/a/c/a/k$a;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "returnType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParameters"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1070
    sget-object v6, Lf/a/v;->QbL:Lf/a/v;

    check-cast v6, Ljava/util/List;

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/c/a/k$a;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method

.method protected b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected final gRX()Lf/l/b/a/b/b/ak;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
