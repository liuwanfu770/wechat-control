.class public abstract Lf/l/b/a/b/j/g;
.super Lf/l/b/a/b/j/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lf/l/b/a/b/j/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
.end method

.method public final b(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "fromSuper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromCurrent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/j/g;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V

    .line 36
    return-void
.end method

.method public final c(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "first"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/j/g;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V

    .line 40
    return-void
.end method
