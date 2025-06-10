.class public abstract Lf/l/b/a/b/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/l/b/a/b/b/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overridden"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lf/l/b/a/b/b/b;->u(Ljava/util/Collection;)V

    .line 30
    return-void
.end method

.method public abstract b(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
.end method

.method public abstract c(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
.end method

.method public abstract e(Lf/l/b/a/b/b/b;)V
.end method
