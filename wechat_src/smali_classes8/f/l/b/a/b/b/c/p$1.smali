.class final Lf/l/b/a/b/b/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lf/l/b/a/b/b/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QpB:Lf/l/b/a/b/m/ba;

.field final synthetic QpC:Lf/l/b/a/b/b/c/p;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/p;Lf/l/b/a/b/m/ba;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$1;->QpC:Lf/l/b/a/b/b/c/p;

    iput-object p2, p0, Lf/l/b/a/b/b/c/p$1;->QpB:Lf/l/b/a/b/m/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdf0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1726
    new-instance v1, Lf/l/b/a/b/o/h;

    invoke-direct {v1}, Lf/l/b/a/b/o/h;-><init>()V

    .line 1727
    iget-object v0, p0, Lf/l/b/a/b/b/c/p$1;->QpC:Lf/l/b/a/b/b/c/p;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/p;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 1728
    iget-object v3, p0, Lf/l/b/a/b/b/c/p$1;->QpB:Lf/l/b/a/b/m/ba;

    invoke-interface {v0, v3}, Lf/l/b/a/b/b/t;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
