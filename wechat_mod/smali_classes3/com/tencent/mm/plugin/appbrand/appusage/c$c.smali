.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Landroid/support/v7/h/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$applyDiff$1$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic kbn:Landroid/support/v7/h/c$b;

.field final synthetic kbo:Lcom/tencent/mm/pointers/PInt;

.field final synthetic kbp:Ljava/util/List;

.field final synthetic kbq:Ljava/util/List;

.field final synthetic kbr:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

.field final synthetic kbs:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Landroid/support/v7/h/c$b;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbn:Landroid/support/v7/h/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbo:Lcom/tencent/mm/pointers/PInt;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbp:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbr:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final f(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x3a

    const v7, 0xc42e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbo:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "applyDiff, onInserted position="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  oldList.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  newList.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v3, v2

    .line 134
    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v4, v0, -0x1

    if-gt p1, v4, :cond_6

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 138
    if-nez p1, :cond_5

    move-object v0, v2

    .line 144
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbr:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 146
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcT:Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/protobuf/dss;)V

    .line 134
    if-eq p1, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 117
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "print old list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbp:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 122
    const-string/jumbo v3, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "print new list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 127
    const-string/jumbo v3, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbq:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    goto/16 :goto_2

    .line 148
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 6

    .prologue
    const v5, 0xc42f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbo:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 152
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applyDiff, onRemoved position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int v0, p1, p2

    add-int/lit8 v2, v0, -0x1

    if-gt p1, v2, :cond_2

    move v1, p1

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbr:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "info"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->d(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcT:Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/protobuf/dss;)V

    .line 154
    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0xc430

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbo:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 164
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applyDiff, onMoved from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "tempList[toPosition]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 172
    if-nez p2, :cond_3

    move-object v2, v3

    .line 177
    :goto_0
    add-int/lit8 v1, p2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbr:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->c(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbm:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcT:Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/protobuf/dsr;

    move-result-object v3

    const-string/jumbo v0, "self"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->bik()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1064
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    sget-boolean v5, Lf/ac;->Qbw:Z

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object v2, v1

    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->kbs:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object v3, v1

    goto :goto_1

    .line 1064
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1066
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dss;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dss;-><init>()V

    .line 1067
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfU:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 1068
    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfX:I

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfV:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 1070
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfW:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 185
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/protobuf/dss;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
