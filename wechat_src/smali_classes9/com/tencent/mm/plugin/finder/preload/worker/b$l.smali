.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34f6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 1191
    check-cast v0, Ljava/lang/Iterable;

    .line 1581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 1192
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1192
    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;

    goto :goto_0

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$l;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
