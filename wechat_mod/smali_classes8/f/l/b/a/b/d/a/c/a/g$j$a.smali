.class final Lf/l/b/a/b/d/a/c/a/g$j$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/g$j;
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
.field final synthetic QwP:Lf/l/b/a/b/d/a/c/a/g$j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g$j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$j$a;->QwP:Lf/l/b/a/b/d/a/c/a/g$j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe1ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1716
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j$a;->QwP:Lf/l/b/a/b/d/a/c/a/g$j;

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/g;->gTF()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$j$a;->QwP:Lf/l/b/a/b/d/a/c/a/g$j;

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g$j;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/g;->gTG()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
