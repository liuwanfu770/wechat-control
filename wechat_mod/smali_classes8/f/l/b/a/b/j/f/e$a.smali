.class final Lf/l/b/a/b/j/f/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/f/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QOY:Lf/l/b/a/b/j/f/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/f/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/f/e$a;->QOY:Lf/l/b/a/b/j/f/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xeb2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lf/l/b/a/b/j/f/e$a;->QOY:Lf/l/b/a/b/j/f/e;

    invoke-virtual {v0}, Lf/l/b/a/b/j/f/e;->gRB()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 1039
    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lf/l/b/a/b/j/f/e$a;->QOY:Lf/l/b/a/b/j/f/e;

    invoke-static {v2, v1}, Lf/l/b/a/b/j/f/e;->a(Lf/l/b/a/b/j/f/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
