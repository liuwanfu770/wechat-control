.class public final Lf/l/b/a/b/k/a/b/n;
.super Lf/l/b/a/b/k/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/a/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xec4d

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "compute"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/k/a/b/b;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
