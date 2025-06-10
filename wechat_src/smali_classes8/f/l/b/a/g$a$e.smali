.class final Lf/l/b/a/g$a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/g$a;-><init>(Lf/l/b/a/g;)V
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
        "Lf/l/e",
        "<+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KFunction;",
        "T",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QeN:Lf/l/b/a/g$a;


# direct methods
.method constructor <init>(Lf/l/b/a/g$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/g$a$e;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xdbf6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    iget-object v0, p0, Lf/l/b/a/g$a$e;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    invoke-virtual {v0}, Lf/l/b/a/g;->gPV()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1325
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1327
    check-cast v0, Lf/l/b/a/b/b/k;

    .line 1092
    new-instance v3, Lf/l/b/a/j;

    iget-object v2, p0, Lf/l/b/a/g$a$e;->QeN:Lf/l/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    check-cast v2, Lf/l/b/a/i;

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-direct {v3, v2, v0}, Lf/l/b/a/j;-><init>(Lf/l/b/a/i;Lf/l/b/a/b/b/t;)V

    move-object v0, v3

    check-cast v0, Lf/l/e;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1328
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
