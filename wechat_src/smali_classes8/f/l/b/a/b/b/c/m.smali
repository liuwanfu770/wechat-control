.class public final Lf/l/b/a/b/b/c/m;
.super Lf/l/b/a/b/b/c/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V
    .locals 2

    .prologue
    const v1, 0xdee8

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/b/c/y;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 1024
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    .line 23
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method
