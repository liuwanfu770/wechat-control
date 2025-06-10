.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
    c = "com.tencent.mm.plugin.vlog.ui.plugin.read.EditReadPlugin$onSceneEnd$1"
    f = "EditReadPlugin.kt"
    gPv = {
        0xaf
    }
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
.field final synthetic Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

.field final synthetic Eep:Ljava/lang/String;

.field final synthetic Eeq:Ljava/lang/String;

.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field label:I

.field oMx:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eep:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->gKI:Lcom/tencent/mm/aj/q;

    invoke-direct {p0, p5}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

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

    const v6, 0x3928c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eep:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->gKI:Lcom/tencent/mm/aj/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x3928b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v4, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->label:I

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 173
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->owD:Lkotlinx/coroutines/ah;

    .line 174
    new-instance v2, Lf/g/b/y$a;

    invoke-direct {v2}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lf/g/b/y$a;->QcZ:Z

    .line 175
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;Lf/g/b/y$a;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    iput-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->owE:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->oMx:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->label:I

    .line 2001
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_4

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 188
    :goto_0
    return-object v0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->oMx:Ljava/lang/Object;

    check-cast v0, Lf/g/b/y$a;

    .line 181
    :goto_1
    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_3

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->gKI:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 2027
    iget-wide v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->durationMs:J

    .line 182
    const-string/jumbo v0, "path"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eef:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;->bf(Ljava/lang/String;J)V

    .line 2101
    :cond_0
    const-wide/16 v4, 0x0

    .line 2102
    iget-object v0, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->Eef:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

    instance-of v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-eqz v0, :cond_2

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    .line 2105
    iget-wide v4, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->zMi:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2110
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->gtS:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2111
    iget-object v3, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 2112
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHa:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2113
    const-string/jumbo v5, "PARAM_1_LONG"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2112
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 2116
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    const-wide/16 v0, 0x6f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->report(J)V

    .line 188
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_2

    .line 185
    :cond_3
    const-string/jumbo v1, "MicroMsg.EditorReadPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tts remux error, input text:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->gKI:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eeu:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->Eeo:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a;->crO()V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3928d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/a$c;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
