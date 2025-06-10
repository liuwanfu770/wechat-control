.class final Lcom/tencent/mm/plugin/vlog/player/i$b;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/i;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/plugin/vlog/player/VLogScriptReader$doPreloadMaterials$1$1$1",
        "com/tencent/mm/plugin/vlog/player/VLogScriptReader$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic DVf:Lcom/tencent/mm/plugin/vlog/player/b;

.field final synthetic DVg:Lcom/tencent/mm/plugin/vlog/player/i;

.field final synthetic DVh:J

.field final synthetic DVi:Ljava/util/ArrayList;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/b;Lf/d/d;Lcom/tencent/mm/plugin/vlog/player/i;JLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVg:Lcom/tencent/mm/plugin/vlog/player/i;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVh:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVi:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v7, 0x38fb6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVg:Lcom/tencent/mm/plugin/vlog/player/i;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVh:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVi:Ljava/util/ArrayList;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/vlog/player/i$b;-><init>(Lcom/tencent/mm/plugin/vlog/player/b;Lf/d/d;Lcom/tencent/mm/plugin/vlog/player/i;JLjava/util/ArrayList;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/player/i$b;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x38fb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->label:I

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VLogScriptReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPreloadMaterials, play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    .line 2005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 2034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    .line 3005
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DQG:I

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    .line 4005
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 4031
    iget-wide v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->startTime:J

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    .line 5023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/player/b;->aRf:Z

    .line 138
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/b;->prepare()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/vlog/player/b;->Gr(J)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/i$b;->DVf:Lcom/tencent/mm/plugin/vlog/player/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/vlog/player/b;->N(JZ)V

    .line 143
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x38fb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/player/i$b;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/i$b;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/player/i$b;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
