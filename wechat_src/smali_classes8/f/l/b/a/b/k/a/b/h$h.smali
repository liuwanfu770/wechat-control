.class final Lf/l/b/a/b/k/a/b/h$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/h;-><init>(Lf/l/b/a/b/k/a/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/a;)V
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
.field final synthetic QRI:Lf/l/b/a/b/k/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/h$h;->QRI:Lf/l/b/a/b/k/a/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xec32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h$h;->QRI:Lf/l/b/a/b/k/a/b/h;

    invoke-static {v0}, Lf/l/b/a/b/k/a/b/h;->b(Lf/l/b/a/b/k/a/b/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h$h;->QRI:Lf/l/b/a/b/k/a/b/h;

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/h;->hdr()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
