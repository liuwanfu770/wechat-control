.class final Lf/l/b/a/b/m/a/l$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/l;
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
        "Lf/l/b/a/b/m/bg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QUu:Lf/l/b/a/b/m/a/l;

.field final synthetic QUv:Lf/l/b/a/b/m/a/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/a/i;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/a/l$c;->QUu:Lf/l/b/a/b/m/a/l;

    iput-object p2, p0, Lf/l/b/a/b/m/a/l$c;->QUv:Lf/l/b/a/b/m/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xee91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    iget-object v0, p0, Lf/l/b/a/b/m/a/l$c;->QUu:Lf/l/b/a/b/m/a/l;

    invoke-virtual {v0}, Lf/l/b/a/b/m/a/l;->hdB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1199
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1201
    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 1179
    iget-object v3, p0, Lf/l/b/a/b/m/a/l$c;->QUv:Lf/l/b/a/b/m/a/i;

    invoke-virtual {v0, v3}, Lf/l/b/a/b/m/bg;->e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1202
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
