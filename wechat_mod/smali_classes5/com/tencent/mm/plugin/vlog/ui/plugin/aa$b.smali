.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->hideLoading()V
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
    c = "com.tencent.mm.plugin.vlog.ui.plugin.ThumbLoadingPlugin$hideLoading$1"
    f = "ThumbLoadingPlugin.kt"
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
.field final synthetic EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
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

    const v2, 0x3916a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x39169

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->label:I

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->skx:Landroid/widget/ImageView;

    .line 147
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/ui/base/q;)V

    .line 150
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3916b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$b;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
