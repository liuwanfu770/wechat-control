.class final Lcom/tencent/mm/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->gas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LKQ:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gat()V
    .locals 12

    .prologue
    const v0, 0x80e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    .line 743
    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 745
    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor all event is delete"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/f$c;->c(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)V

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 781
    const v0, 0x80e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/f;->LKP:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->gan()[Landroid/util/SparseArray;

    move-result-object v1

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v5}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/f;->a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;

    move-result-object v4

    .line 754
    array-length v5, v1

    .line 755
    const/4 v0, 0x1

    if-le v5, v0, :cond_2

    .line 756
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_3

    .line 757
    iget-object v6, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aget-object v10, v1, v0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aget-object v10, v4, v0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 763
    if-eqz v0, :cond_5

    .line 764
    iget-object v2, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor notify cache update : key : %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storagebase/a/a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/f$c;->c(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)V

    goto :goto_3

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor event is null ! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 772
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/f;->a([Landroid/util/SparseArray;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor after resort new pos size :%d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/f$c;->fYK()[Landroid/util/SparseArray;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 775
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/ui/f$1;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cache unuseful,reset cursor,last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
