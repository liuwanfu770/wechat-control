.class final Lcom/tencent/mm/plugin/gamelife/f/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/f/d$1;->ah(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/f/e",
        "<",
        "Lcom/tencent/mm/plugin/gamelife/f/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wgp:Lcom/tencent/mm/plugin/gamelife/f/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/f/d$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1$1;->wgp:Lcom/tencent/mm/plugin/gamelife/f/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x2f48e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1$1;->wgp:Lcom/tencent/mm/plugin/gamelife/f/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/f/d$1;->wgo:Lcom/tencent/mm/plugin/gamelife/f/d;

    .line 2025
    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkz:Ljava/util/List;

    .line 1064
    monitor-enter v3

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1$1;->wgp:Lcom/tencent/mm/plugin/gamelife/f/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/f/d$1;->wgo:Lcom/tencent/mm/plugin/gamelife/f/d;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/f/d;->tkz:Ljava/util/List;

    .line 1065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1066
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j;

    .line 1068
    if-eqz v0, :cond_1

    .line 1070
    const-class v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b;

    .line 1071
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 4025
    invoke-static {v2}, Lcom/tencent/mm/plugin/gamelife/f/d;->auw(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1071
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v1

    .line 1072
    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->cGM()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/f/a;

    .line 4048
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/f/a;->url:Ljava/lang/String;

    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j;->If(Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1077
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1080
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
