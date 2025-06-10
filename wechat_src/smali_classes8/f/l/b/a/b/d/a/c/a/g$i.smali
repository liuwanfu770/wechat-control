.class final Lf/l/b/a/b/d/a/c/a/g$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V
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
        "Ljava/util/Set",
        "<+",
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$i;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe1ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1704
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$i;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUp()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
