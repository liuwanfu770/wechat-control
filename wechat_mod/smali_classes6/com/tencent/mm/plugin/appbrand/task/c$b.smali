.class final Lcom/tencent/mm/plugin/appbrand/task/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic mUg:Lf/g/a/m;


# direct methods
.method constructor <init>(Lf/g/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/c$b;->mUg:Lf/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const v8, 0x38766

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/c$b;->mUg:Lf/g/a/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/i;->mVK:Lcom/tencent/mm/plugin/appbrand/task/i$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/i$b;->bFJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c$b$a;->mUh:Lcom/tencent/mm/plugin/appbrand/task/c$b$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 100
    const-string/jumbo v0, "$this$toSet"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lf/m/i;->a(Lf/m/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lf/a/ak;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "runningProcesses"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v4

    :goto_2
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 101
    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_3

    .line 149
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->mUc:Lcom/tencent/mm/plugin/appbrand/task/c;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->r(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->v([I)Lf/o;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/c$b;->mUg:Lf/g/a/m;

    .line 2027
    iget-object v2, v0, Lf/o;->first:Ljava/lang/Object;

    .line 2028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 104
    invoke-interface {v1, v2, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
