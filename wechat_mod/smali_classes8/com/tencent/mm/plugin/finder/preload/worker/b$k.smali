.class final Lcom/tencent/mm/plugin/finder/preload/worker/b$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/worker/b;->cQd()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/worker/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34f6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->e(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    .line 2093
    iget v0, v0, Lcom/tencent/mm/plugin/finder/preload/model/a;->trF:I

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->f(Lcom/tencent/mm/plugin/finder/preload/worker/b;)I

    move-result v1

    sub-int v2, v0, v1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[pollWaiting] continue to preload next video. count="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->sort(Ljava/util/List;)V

    .line 1178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->d(Lcom/tencent/mm/plugin/finder/preload/worker/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/c;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/worker/b$k;->tsX:Lcom/tencent/mm/plugin/finder/preload/worker/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/preload/worker/b;Lcom/tencent/mm/plugin/finder/preload/c;)I

    .line 1178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
