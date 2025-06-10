.class public final Lcom/tencent/mm/plugin/finder/preload/worker/b$i;
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

.field final synthetic ttl:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/util/LinkedList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->ttl:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34f69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->ttl:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->ttl:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 1163
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/finder/preload/c;

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->ttl:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->c(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$i;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
