.class final Lf/l/b/a/v$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/v;-><init>(Lf/l/b/a/b/b/as;)V
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
        "Lf/l/b/a/t;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfX:Lf/l/b/a/v;


# direct methods
.method constructor <init>(Lf/l/b/a/v;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/v$a;->QfX:Lf/l/b/a/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xdcb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    iget-object v0, p0, Lf/l/b/a/v$a;->QfX:Lf/l/b/a/v;

    .line 2025
    iget-object v0, v0, Lf/l/b/a/v;->QfW:Lf/l/b/a/b/b/as;

    .line 1030
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1059
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 1031
    new-instance v4, Lf/l/b/a/t;

    const-string/jumbo v2, "kotlinType"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/l/b/a/v$a$a;

    invoke-direct {v2, p0}, Lf/l/b/a/v$a$a;-><init>(Lf/l/b/a/v$a;)V

    check-cast v2, Lf/g/a/a;

    invoke-direct {v4, v0, v2}, Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V

    .line 1033
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
