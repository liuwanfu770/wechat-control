.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$setupMediaData$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic DYb:Ljava/util/List;

.field final synthetic DYc:Ljava/util/List;

.field final synthetic DYd:[Ljava/lang/Integer;

.field final synthetic DYe:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;[Ljava/lang/Integer;Lf/d/d;Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYb:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYc:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYd:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYe:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;

    invoke-direct {p0, p4}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 7
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

    const v6, 0x39006

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYb:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYd:[Ljava/lang/Integer;

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYe:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;-><init>(Ljava/util/List;Ljava/util/List;[Ljava/lang/Integer;Lf/d/d;Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x39005

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v7, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 525
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->owD:Lkotlinx/coroutines/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYe:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYb:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->DYd:[Ljava/lang/Integer;

    invoke-static {v4}, Lf/a/e;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->owE:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->label:I

    .line 1066
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/d/f;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/s$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/model/s$b;-><init>(Lcom/tencent/mm/plugin/vlog/model/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/d/d;)V

    check-cast v0, Lf/g/a/m;

    .line 2001
    invoke-static {v6, v0, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object p1

    .line 525
    if-ne p1, v7, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v7

    :goto_0
    return-object p1

    :cond_0
    :pswitch_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$g$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
