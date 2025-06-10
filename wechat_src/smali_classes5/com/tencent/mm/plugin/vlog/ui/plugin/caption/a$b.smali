.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;
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
    c = "com.tencent.mm.plugin.vlog.ui.plugin.caption.EditCaptionDataManager$voiceTransLate$1"
    f = "EditCaptionDataManager.kt"
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
.field final synthetic Ecv:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;

.field final synthetic cnn:I

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;ILf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->Ecv:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->cnn:I

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

    const v3, 0x391de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->Ecv:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->cnn:I

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;ILf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x391dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->label:I

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->Ecv:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->Ecv:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->cnn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a;I)V

    .line 179
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x391df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/a$b;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
