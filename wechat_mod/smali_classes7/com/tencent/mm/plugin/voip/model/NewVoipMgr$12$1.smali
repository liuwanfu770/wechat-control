.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmX:Lcom/tencent/mm/g/a/zz;

.field final synthetic EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;Lcom/tencent/mm/g/a/zz;)V
    .locals 0

    .prologue
    .line 2430
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmX:Lcom/tencent/mm/g/a/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3701b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmX:Lcom/tencent/mm/g/a/zz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zz;->dFy:Lcom/tencent/mm/g/a/zz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zz$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 2454
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2435
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 3075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2435
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWp()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWs()Z

    .line 2440
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2442
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 4075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2442
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWo()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWr()Z

    .line 2447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2449
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12$1;->EmY:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWm()Z

    goto :goto_0

    .line 2433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
