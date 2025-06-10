.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tencent.mm.plugin.vlog.ui.MultiVideoPluginLayout$setupTemplateVideoPlugins$1$1"
    f = "MultiVideoPluginLayout.kt"
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
.field final synthetic DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

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

    const v2, 0x39012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x39011

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 1877
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 1883
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1878
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYh:Z

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;ZZJI)V

    .line 1883
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->DYi:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uV(Z)V

    goto :goto_0

    .line 1877
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
