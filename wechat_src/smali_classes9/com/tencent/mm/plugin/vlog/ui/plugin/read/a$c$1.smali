.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.ui.plugin.read.EditReadPlugin$onSceneEnd$1$1"
    f = "EditReadPlugin.kt"
    gPv = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

.field final synthetic Ees:Lf/g/b/y$a;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;Lf/g/b/y$a;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Ees:Lf/g/b/y$a;

    invoke-direct {p0, p3}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 4
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

    const v3, 0x39289

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Ees:Lf/g/b/y$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;Lf/g/b/y$a;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39288

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Ees:Lf/g/b/y$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eep:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeq:Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->Eer:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    .line 176
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;->ah(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 180
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3928a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
