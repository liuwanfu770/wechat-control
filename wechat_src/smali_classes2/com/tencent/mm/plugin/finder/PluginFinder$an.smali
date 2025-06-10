.class final Lcom/tencent/mm/plugin/finder/PluginFinder$an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/teenmode/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;-><init>()V
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
        "onDataChanged"
    }
.end annotation


# static fields
.field public static final srq:Lcom/tencent/mm/plugin/finder/PluginFinder$an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x33d01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder$an;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/PluginFinder$an;->srq:Lcom/tencent/mm/plugin/finder/PluginFinder$an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const v11, 0x33d00

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhA()V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.extension.reddot.FinderRedDotManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    if-eqz v0, :cond_c

    .line 1366
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string/jumbo v2, "pathToCtrInfoMap.keys()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "java.util.Collections.list(this)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 1367
    const-string/jumbo v2, "Finder.RedDotManager"

    const-string/jumbo v3, "resetNotifyAllPathWithCrlInfo#reset, list:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    check-cast v1, Ljava/lang/Iterable;

    .line 2016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1369
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2017
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 2018
    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2019
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 2020
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1369
    const-string/jumbo v9, "path"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    move-object v1, v2

    .line 2022
    :goto_2
    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1370
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    const-string/jumbo v2, "path"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    :goto_4
    invoke-static {v6, v3, v2, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 1369
    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 2022
    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 1370
    goto :goto_4

    .line 1372
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1375
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/c;->cJk()Ljava/util/LinkedList;

    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 1377
    sget-object v3, Lcom/tencent/mm/plugin/finder/extension/reddot/d;->sFf:Lcom/tencent/mm/plugin/finder/extension/reddot/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/d;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    move-result v3

    .line 1378
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 1379
    const-string/jumbo v8, "Finder.RedDotManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resetNotifyAllPathWithCrlInfo#build checkRet="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " beforeCheckCount="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " afterCheckCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    check-cast v1, Ljava/lang/Iterable;

    .line 2024
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1381
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJZ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1382
    const-string/jumbo v3, "Finder.RedDotManager"

    const-string/jumbo v7, "[resetNotifyAllPathWithCrlInfo] showInfo is empty! "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/c;Z)Z

    goto :goto_5

    .line 1385
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v7, "it.field_ctrInfo"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    const-string/jumbo v3, "resetNotifyAllPathWithCrlInfo"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/lang/String;)Ljava/util/HashSet;

    goto :goto_5

    .line 1390
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string/jumbo v2, "pathToCtrInfoMap.keys()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "java.util.Collections.list(this)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 1391
    const-string/jumbo v2, "Finder.RedDotManager"

    const-string/jumbo v3, "resetNotifyAllPathWithCrlInfo#notify, list:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    check-cast v1, Ljava/lang/Iterable;

    .line 2026
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1393
    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v8

    .line 1394
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_a

    move v3, v5

    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    :goto_9
    invoke-static {v3, v1, v2, v8}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    goto :goto_6

    :cond_9
    move-object v2, v4

    goto :goto_7

    :cond_a
    move v3, v6

    goto :goto_8

    :cond_b
    move-object v2, v4

    goto :goto_9

    .line 210
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/k;->cTE()V

    .line 211
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
