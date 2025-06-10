.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotDuplicateChecker;",
        "",
        "()V",
        "RED_DOT_DB_LIMIT",
        "",
        "TAG",
        "",
        "check",
        "",
        "redDotList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "storage",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotCtrInfoStorage;",
        "reportRedDotExceedLimit",
        "",
        "count",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sFf:Lcom/tencent/mm/plugin/finder/extension/reddot/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x340ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/d;->sFf:Lcom/tencent/mm/plugin/finder/extension/reddot/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v12, 0x340ee

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "redDotList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1057
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1058
    new-instance v1, Lcom/tencent/mm/g/b/a/ba;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ba;-><init>()V

    .line 1059
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ba;->iJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ba;

    .line 1060
    const-wide/16 v4, 0x2711

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/ba;->dF(J)Lcom/tencent/mm/g/b/a/ba;

    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ba;->iK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ba;

    .line 1062
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ba;->aPT()Z

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwO:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    const-string/jumbo v1, "Finder.RedDotDuplicateChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[check] isDbDuplicateDeleted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-nez v0, :cond_7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1101
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 27
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 28
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    iget-wide v10, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJZ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 2089
    const-string/jumbo v0, "delete from FinderRedDotInfo"

    .line 2090
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "FinderRedDotInfo"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    .line 41
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 42
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 43
    const-string/jumbo v7, "Finder.RedDotDuplicateChecker"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " key "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_5

    .line 45
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwO:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "Finder.RedDotDuplicateChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[check] COST="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_2
    return v0

    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method
