.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmX:Lcom/tencent/mm/g/a/zz;

.field final synthetic Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;Lcom/tencent/mm/g/a/zz;)V
    .locals 0

    .prologue
    .line 2646
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->EmX:Lcom/tencent/mm/g/a/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->EmX:Lcom/tencent/mm/g/a/zz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zz;->dFy:Lcom/tencent/mm/g/a/zz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zz$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 2670
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2651
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 3075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2651
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWp()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWs()Z

    .line 2656
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2658
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 4075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2658
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWo()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWr()Z

    .line 2663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2665
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15$1;->Eqn:Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWm()Z

    goto :goto_0

    .line 2649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
