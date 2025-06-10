.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;)V
    .locals 12

    .prologue
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    if-nez p1, :cond_0

    .line 414
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50256
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    sparse-switch v0, :sswitch_data_0

    .line 844
    :cond_1
    :goto_1
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dst;

    .line 421
    if-eqz v0, :cond_4

    .line 422
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_startActivity: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v8, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 3848
    const/4 v2, 0x0

    .line 3849
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3850
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3851
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWG:Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    .line 4119
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3863
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3865
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3866
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v3, "_startActivity, toActivity: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3867
    const/4 v1, 0x0

    const/16 v3, 0x65

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3871
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Joi:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Joh:Ljava/lang/String;

    .line 5045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5047
    const-string/jumbo v6, "Chat_User"

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    :cond_3
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "jd_store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5053
    const-string/jumbo v1, "minimize_secene"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5054
    const-string/jumbo v1, "KPublisherId"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3878
    :goto_3
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->flags:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dst;->timestamp:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3881
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akw(Ljava/lang/String;)V

    .line 3887
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->aky(Ljava/lang/String;)V

    .line 3889
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 5140
    if-eqz v4, :cond_4

    .line 5143
    iget-object v0, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v0, :cond_4

    .line 5144
    iget-object v0, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/expt/b/d$a;->ajA(Ljava/lang/String;)V

    .line 429
    :cond_4
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3854
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 4204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 3855
    if-eqz v1, :cond_2

    .line 3856
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3858
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->akC(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5056
    :cond_6
    const-string/jumbo v1, "minimize_secene"

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 5057
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 434
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 436
    if-eqz v0, :cond_8

    .line 437
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_finish: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 6904
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Lcom/tencent/mm/protocal/protobuf/dyq;)Lcom/tencent/mm/protocal/protobuf/dyq;

    move-result-object v5

    .line 6905
    if-eqz v5, :cond_8

    .line 6920
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "_finish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6921
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6922
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 6985
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    move-result-object v0

    .line 7142
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 7513
    iget-object v7, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 7733
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7734
    const/4 v0, 0x0

    .line 6924
    :goto_4
    if-nez v0, :cond_7

    .line 6925
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "_finish, popSuccess FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6926
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    .line 6927
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 6928
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 6929
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 6930
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 6932
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 6936
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->akJ(Ljava/lang/String;)V

    .line 6937
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 6946
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->aS(Ljava/lang/String;Z)V

    .line 11155
    iget-object v0, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v0, :cond_8

    .line 11156
    iget-object v0, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v4, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$a;->d(Ljava/lang/String;IJ)V

    .line 440
    :cond_8
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8109
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v10

    .line 7740
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7741
    const/4 v0, 0x0

    goto :goto_4

    .line 8768
    :cond_a
    if-eqz v10, :cond_e

    .line 8773
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 8777
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_e

    .line 8778
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 8779
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 8781
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_6
    if-ltz v3, :cond_d

    .line 8782
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 8784
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 9081
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 8784
    if-eqz v11, :cond_c

    .line 8788
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 8791
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8792
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_b
    move-object v1, v0

    .line 7748
    :goto_7
    if-nez v1, :cond_f

    .line 7750
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8781
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_6

    .line 8777
    :cond_d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 8804
    :cond_e
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 10033
    :cond_f
    invoke-static {v10}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 7755
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v0, :cond_10

    .line 7756
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 7757
    iget-object v2, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->cxz()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 11008
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7757
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->b(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 7759
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 445
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cks;

    .line 447
    if-eqz v0, :cond_13

    .line 448
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_moveTaskToBack: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/cks;->Jok:Z

    .line 12952
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Lcom/tencent/mm/protocal/protobuf/dyq;)Lcom/tencent/mm/protocal/protobuf/dyq;

    move-result-object v4

    .line 12953
    if-eqz v4, :cond_13

    .line 12956
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "_moveTaskToBack: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12957
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 12972
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v5, 0x67

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12974
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    move-result-object v0

    .line 13146
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 13520
    iget-object v5, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 14109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v6

    .line 13823
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    .line 13824
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 13825
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 13826
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 13827
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 13828
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 13829
    if-eqz v1, :cond_12

    .line 15009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13833
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 16008
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13834
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13836
    if-nez v3, :cond_11

    .line 13838
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 13839
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 13846
    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 13848
    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_12

    .line 13850
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 13851
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17033
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 13858
    iget-object v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v0, :cond_12

    .line 13859
    iget-object v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->d(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 12976
    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->aS(Ljava/lang/String;Z)V

    .line 17149
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v0, :cond_13

    .line 17150
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$a;->e(Ljava/lang/String;IJ)V

    .line 451
    :cond_13
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnd;

    .line 458
    if-eqz v0, :cond_14

    .line 459
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onCreate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    .line 19009
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(ILcom/tencent/mm/protocal/protobuf/dyq;)V

    .line 19161
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v0, :cond_14

    .line 19162
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/d$a;->ajB(Ljava/lang/String;)V

    .line 462
    :cond_14
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :sswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnd;

    .line 469
    if-eqz v0, :cond_15

    .line 470
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onNewIntent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 21014
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(ILcom/tencent/mm/protocal/protobuf/dyq;)V

    .line 21167
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v2, :cond_15

    .line 21168
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/b/d$a;->ajC(Ljava/lang/String;)V

    .line 473
    :cond_15
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 478
    :sswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 480
    if-eqz v0, :cond_16

    .line 481
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onResume: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 23045
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxc()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->cM(Ljava/lang/Object;)V

    .line 23047
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x69

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23049
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 23050
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->aku(Ljava/lang/String;)V

    .line 23051
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 23173
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v2, :cond_16

    .line 23174
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$a;->f(Ljava/lang/String;IJ)V

    .line 484
    :cond_16
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :sswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 491
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_UPDATE_SID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 24040
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alq(Ljava/lang/String;)V

    .line 493
    :cond_17
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 498
    :sswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cne;

    .line 500
    if-eqz v0, :cond_18

    .line 501
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onPostResume: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 24067
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 503
    if-eqz v1, :cond_18

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 25067
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/b/d$a;->ajD(Ljava/lang/String;)V

    .line 512
    :cond_18
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 517
    :sswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 519
    if-eqz v0, :cond_19

    .line 520
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onPause: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 27058
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27059
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 27179
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v2, :cond_19

    .line 27180
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$a;->g(Ljava/lang/String;IJ)V

    .line 523
    :cond_19
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :sswitch_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cne;

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onPaused: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 28067
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 29067
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 533
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/b/d$a;->ajE(Ljava/lang/String;)V

    .line 541
    :cond_1a
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 546
    :sswitch_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onStop: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 30070
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 30074
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30079
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 30185
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v2, :cond_1b

    .line 30186
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/d$a;->h(Ljava/lang/String;IJ)V

    .line 552
    :cond_1b
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :sswitch_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 559
    if-eqz v0, :cond_1c

    .line 560
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "MSGQ_TYPE_ACTIVITY_onDestroy: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;->rCg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 31085
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x6c

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31086
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBS:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 31191
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    if-eqz v2, :cond_1c

    .line 31192
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/b/d$a;->dn(Ljava/lang/String;I)V

    .line 563
    :cond_1c
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 568
    :sswitch_c
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "HellMsgType.MSGQ_TYPE_FRAGMENT_RESUME recv !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azw;

    .line 570
    if-eqz v0, :cond_1d

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v1

    .line 31210
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->a(Lcom/tencent/mm/protocal/protobuf/azw;)V

    .line 574
    :cond_1d
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 577
    :sswitch_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azv;

    .line 578
    if-eqz v0, :cond_1e

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v1

    .line 31214
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->a(Lcom/tencent/mm/protocal/protobuf/azv;)V

    .line 582
    :cond_1e
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_e
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "MSGQ_TYPE_FRAGMENT_%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32199
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->S(IJ)V

    .line 591
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 595
    :sswitch_f
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "MSGQ_TYPE_STORY_%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32206
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->T(IJ)V

    .line 598
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 606
    :sswitch_10
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 611
    iget v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1f

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->ES(I)V

    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "CATCH_ACTIVITY_ONRESUME: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 613
    :cond_1f
    iget v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_20

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->ER(I)V

    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 615
    :cond_20
    iget v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    const/16 v2, 0x192

    if-ne v1, v2, :cond_21

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->ER(I)V

    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 617
    :cond_21
    iget v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_22

    .line 618
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/c;->ES(I)V

    .line 621
    :cond_22
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 624
    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    move-result-object v7

    .line 32213
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v1, "add8EventMMProcessEndIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33086
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-nez v0, :cond_24

    .line 33088
    const/4 v0, 0x0

    move-object v6, v0

    .line 32217
    :goto_8
    if-eqz v6, :cond_23

    .line 38254
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->EM(I)V

    .line 32223
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 39009
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32225
    check-cast v1, Ljava/lang/String;

    .line 40008
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32226
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40009
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32227
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41009
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32228
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 42009
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/vending/j/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32229
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32232
    const-string/jumbo v0, "HABBYGE-MALI.HellFrontBackMonitor"

    const-string/jumbo v8, "add8EventMMProcessEndIfNeed need \u8865\u51458\u4e8b\u4ef6: %s, %d, %s, %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    .line 32233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 32234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 32232
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32236
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    if-eqz v0, :cond_23

    .line 32237
    iget-object v0, v7, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->rJF:Lcom/tencent/mm/plugin/expt/b/d$c;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/b/d$c;->a(Ljava/lang/String;IIJI)V

    .line 626
    :cond_23
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33091
    :cond_24
    const/4 v1, 0x0

    .line 33094
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 33095
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v0

    .line 33096
    if-nez v0, :cond_25

    .line 33097
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bac;-><init>()V

    .line 33099
    :cond_25
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    if-gtz v3, :cond_26

    .line 33101
    const-string/jumbo v0, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v2, "handleLastProcessParams lastMMProcessId <= 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    move-object v6, v0

    .line 33135
    goto/16 :goto_8

    .line 33102
    :cond_26
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    if-eq v3, v2, :cond_2a

    .line 33103
    const-string/jumbo v3, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v4, "handleLastProcessParams last != curr ---1: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33110
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2b

    .line 33113
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;->cyS()Lcom/tencent/mm/plugin/expt/hellhound/a/c/c;

    .line 35040
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v1

    .line 35041
    if-eqz v1, :cond_27

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    .line 33114
    :goto_a
    if-eqz v1, :cond_28

    .line 33117
    const-string/jumbo v0, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v1, "getIsLogoutFromMMPageFlowService true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35070
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->lC(Z)V

    .line 33119
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_8

    .line 35041
    :cond_27
    const/4 v1, 0x0

    goto :goto_a

    .line 36019
    :cond_28
    const-string/jumbo v1, "page_hell_seq_mmkv_key"

    .line 36052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 36053
    const/4 v1, -0x1

    .line 33122
    :goto_b
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 33124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWP:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bac;->aRM:I

    .line 33125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    .line 33126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWN:J

    .line 33127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bac;->iwt:I

    .line 33128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37051
    new-instance v0, Lcom/tencent/mm/vending/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/f;-><init>()V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 38011
    iput-object v6, v0, Lcom/tencent/mm/vending/j/a;->OjP:[Ljava/lang/Object;

    .line 37051
    check-cast v0, Lcom/tencent/mm/vending/j/f;

    goto/16 :goto_9

    .line 37021
    :cond_29
    const-string/jumbo v2, "_hellhound_mmkv"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 36055
    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    .line 33132
    :cond_2a
    const-string/jumbo v3, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v4, "handleLastProcessParams last == curr: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    move-object v0, v1

    goto/16 :goto_9

    .line 629
    :sswitch_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 630
    if-eqz v0, :cond_35

    .line 631
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 42052
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "_collectBizData: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42083
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxv()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 43009
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42083
    check-cast v0, Ljava/lang/String;

    .line 42084
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42085
    if-eqz v6, :cond_2c

    .line 42088
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "addBizData2Fuzzy, curActivityName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42090
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v7

    .line 42091
    if-nez v7, :cond_2d

    .line 42092
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "addBizData2Fuzzy, matchInfo is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42056
    :cond_2c
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/b;->czo()Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 42057
    if-nez v1, :cond_34

    .line 42058
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "collectBizData, tuple2 is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42059
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42095
    :cond_2d
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 42096
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "addBizData2Fuzzy, matchInfo.sessionFuzzyPaths is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 42099
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v8

    .line 42100
    if-nez v8, :cond_2f

    .line 42101
    const-string/jumbo v0, "HABBYGE-MALI.SyncBizCollector"

    const-string/jumbo v1, "addBizData2Fuzzy, curSession is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 42105
    :cond_2f
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 42106
    iput-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 42107
    iput-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 42109
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 42111
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_d
    if-ltz v2, :cond_33

    .line 42112
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bal;->IXi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 42113
    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->dpS:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 42115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 42121
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 42122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 42127
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 42129
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_f
    if-ltz v3, :cond_30

    .line 42130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 42131
    if-eqz v1, :cond_31

    .line 42134
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42135
    if-eqz v11, :cond_31

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 42139
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_e

    .line 42129
    :cond_31
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_f

    .line 42111
    :cond_32
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_d

    .line 42145
    :cond_33
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    goto/16 :goto_c

    .line 44009
    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42062
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 45008
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42062
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45067
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 45068
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 45069
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    .line 45072
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45074
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->Joq:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45076
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V

    .line 634
    :cond_35
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 637
    :sswitch_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 638
    if-eqz v0, :cond_36

    .line 46042
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/b;->czo()Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 46043
    if-nez v2, :cond_37

    .line 46044
    const-string/jumbo v1, "HABBYGE-MALI.AsyncBizCollector"

    const-string/jumbo v2, "getBizId, tuple2 is NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46045
    const/4 v1, 0x0

    .line 46036
    :goto_10
    const-string/jumbo v2, "HABBYGE-MALI.AsyncBizCollector"

    const-string/jumbo v3, "AsyncBizCollector, _collectBizId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46037
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->gl(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_36
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47009
    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46049
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 48008
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46049
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48057
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 48058
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->Joq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 48059
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->fC(II)I

    move-result v3

    .line 48061
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bvj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bvj;-><init>()V

    .line 48062
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->v(JI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 48066
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48068
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->Joq:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48070
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/bvi;I)V

    .line 48071
    const-string/jumbo v1, "HABBYGE-MALI.AsyncBizCollector"

    const-string/jumbo v2, "getBizId, addBizIdCurPageFlowItem: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48072
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    goto :goto_10

    .line 645
    :sswitch_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 646
    if-eqz v0, :cond_42

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->businessId:Ljava/lang/String;

    .line 48102
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 48103
    if-eqz v3, :cond_42

    .line 48106
    const-string/jumbo v4, "HABBYGE-MALI.AsyncBizCollector"

    const-string/jumbo v5, "_collectBizData: %s, %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49039
    if-eqz v3, :cond_42

    .line 49043
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->czD()Ljava/lang/String;

    move-result-object v0

    .line 49044
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 49046
    :cond_38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49047
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->alF(Ljava/lang/String;)V

    .line 49049
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_39
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 49050
    const-string/jumbo v0, "HABBYGE-MALI.AsyncBizDao"

    const-string/jumbo v1, " AsyncBizDao putBiz NOT LOGIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49052
    :cond_3a
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49053
    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3b

    .line 49055
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49056
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49058
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->alF(Ljava/lang/String;)V

    .line 49059
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :cond_3b
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 50049
    :cond_3c
    const/4 v0, 0x0

    move-object v1, v0

    .line 49062
    :goto_11
    if-nez v1, :cond_40

    .line 49063
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49064
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->alF(Ljava/lang/String;)V

    .line 49066
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :cond_3d
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50053
    array-length v1, v0

    if-gtz v1, :cond_3e

    .line 50054
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_11

    .line 50055
    :cond_3e
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    .line 50056
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    .line 50058
    :cond_3f
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    .line 50059
    :cond_40
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49070
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 50060
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49070
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 49071
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49072
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50061
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49073
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49074
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->alF(Ljava/lang/String;)V

    .line 49075
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49077
    :cond_41
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 50062
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49077
    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49078
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49079
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50063
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49079
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->alF(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49082
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49080
    :catch_1
    move-exception v0

    .line 49081
    const-string/jumbo v1, "HABBYGE-MALI.AsyncBizDao"

    const-string/jumbo v2, "AsyncBizDao.putBiz crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :cond_42
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :sswitch_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 654
    if-eqz v0, :cond_43

    .line 50064
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v1

    .line 50065
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->gn(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_43
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :sswitch_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_44

    .line 50067
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/d;->czq()Ljava/lang/String;

    move-result-object v1

    .line 50068
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_44
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 669
    :sswitch_17
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50072
    const-string/jumbo v2, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v3, "VoipMonitorCallback: _videoActivity2VoipFloat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50073
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->zu(J)V

    .line 671
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 674
    :sswitch_18
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50075
    iget-object v8, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKf:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;

    .line 50077
    const-string/jumbo v0, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v1, "VoipMonitorCallback: _voipFloat2VideoActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50080
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 50094
    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 50096
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 50102
    :cond_45
    const-string/jumbo v0, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v1, "_beignVoipSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50104
    const/4 v1, 0x0

    .line 50105
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 50106
    if-nez v0, :cond_48

    .line 50107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "LauncherUI"

    const-string/jumbo v4, "VideoActivity"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 50108
    if-nez v0, :cond_46

    .line 50109
    const-string/jumbo v0, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v1, "_beignFloatSession, \u4e0d\u662f\u5408\u6cd5session ~~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50111
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50113
    :cond_46
    const/4 v1, 0x1

    .line 50120
    :goto_12
    const-string/jumbo v2, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v3, "_beignFloatSession, isNewSession: %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50123
    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKM:Ljava/lang/String;

    if-eqz v2, :cond_49

    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKM:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 50124
    iget v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKN:I

    .line 50128
    :goto_13
    const-string/jumbo v3, "VideoActivity"

    invoke-static {v0, v3, v2, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 50130
    if-eqz v1, :cond_4a

    .line 50131
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 50133
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v1

    .line 50134
    if-nez v1, :cond_47

    const-string/jumbo v1, ""

    :cond_47
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 50136
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 50137
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 50138
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50117
    :cond_48
    const-string/jumbo v2, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v3, "_beignFloatSession, curSession: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 50126
    :cond_49
    const/4 v2, 0x0

    goto :goto_13

    .line 50139
    :cond_4a
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 676
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 679
    :sswitch_19
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50144
    const-string/jumbo v2, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v3, "VoipMonitorCallback: _closeVideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50145
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->zu(J)V

    .line 681
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :sswitch_1a
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 50170
    if-eqz v0, :cond_4b

    .line 50171
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVT:I

    .line 50172
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVU:I

    .line 50173
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVW:I

    .line 50174
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 50150
    :cond_4b
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall, stat, show: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50152
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 50153
    if-eqz v0, :cond_4c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 50155
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxg()Landroid/util/Pair;

    move-result-object v0

    .line 50156
    if-eqz v0, :cond_4d

    .line 50157
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->am(Ljava/lang/String;J)V

    .line 50177
    :cond_4d
    :goto_14
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "_beignFloatSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50178
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 50180
    const/4 v0, 0x0

    .line 50181
    if-nez v1, :cond_51

    .line 50182
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "LauncherUI"

    const-string/jumbo v4, "FloatingBall"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 50185
    if-nez v1, :cond_4f

    .line 50186
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "_beignFloatSession, \u4e0d\u662f\u5408\u6cd5session ~~~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50188
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50163
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    goto :goto_14

    .line 50190
    :cond_4f
    const/4 v0, 0x1

    .line 50197
    :goto_15
    const-string/jumbo v2, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v3, "_beignFloatSession, isNewSession: %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50199
    const-string/jumbo v2, "FloatBall"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 50201
    if-eqz v0, :cond_52

    .line 50202
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->hZC:I

    .line 50204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 50205
    if-nez v0, :cond_50

    const-string/jumbo v0, ""

    :cond_50
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 50207
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 50208
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 50209
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50194
    :cond_51
    const-string/jumbo v2, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v3, "_beignFloatSession, curSession: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 50210
    :cond_52
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 686
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 689
    :sswitch_1b
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50215
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAi()Landroid/util/Pair;

    move-result-object v0

    .line 50216
    if-eqz v0, :cond_56

    .line 50219
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50222
    const/4 v0, 0x1

    if-eq v1, v0, :cond_53

    if-nez v1, :cond_57

    .line 50225
    :cond_53
    const/4 v0, 0x1

    .line 50232
    :goto_16
    const-string/jumbo v4, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v5, "onFloatMenuHide, FloatSession, End: %d, %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50233
    if-eqz v0, :cond_54

    .line 50235
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(ZLjava/lang/String;J)V

    .line 50241
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 50242
    if-nez v0, :cond_55

    .line 50243
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 50245
    :cond_55
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVW:I

    .line 50246
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 50239
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall, stat, hide: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_56
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50229
    :cond_57
    const/4 v0, 0x0

    goto :goto_16

    .line 694
    :sswitch_1c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50250
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAi()Landroid/util/Pair;

    move-result-object v0

    .line 50251
    if-eqz v0, :cond_59

    .line 50254
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_58

    .line 50256
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(ZLjava/lang/String;J)V

    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50258
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50261
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->ET(I)V

    .line 696
    :cond_59
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 699
    :sswitch_1d
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50265
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall: onFloatMenuBackgroundClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50267
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->fD(II)V

    .line 701
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 704
    :sswitch_1e
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50272
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall: onFloatMenuBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50273
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->fD(II)V

    .line 706
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 709
    :sswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50277
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall: onFloatMenuItemClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50278
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->fD(II)V

    .line 50279
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->lE(Z)V

    .line 711
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 714
    :sswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50283
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FloatBall: onFloatMenuItemRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50284
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->fD(II)V

    .line 716
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 719
    :sswitch_21
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(ZLjava/lang/String;J)V

    .line 721
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 724
    :sswitch_22
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    .line 50286
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->ET(I)V

    .line 727
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 730
    :sswitch_23
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    .line 50288
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rKZ:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLb:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 50294
    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 50302
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rCL:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKW:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v2, v4}, Lcom/tencent/mm/hellhoundlib/a;->e(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 50297
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 50304
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rET:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKX:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 50305
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rzM:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKX:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 50300
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKV:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKW:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 50290
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5a

    .line 50291
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 732
    :cond_5a
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 735
    :sswitch_24
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    .line 50307
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 50308
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rKZ:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 50310
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rCL:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKW:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/a;->f(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 50311
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 50313
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rET:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKX:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 50314
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rzM:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKX:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 50315
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 50317
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKV:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKW:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 737
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 740
    :sswitch_25
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    .line 50319
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 50320
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rLa:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    .line 742
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 745
    :sswitch_26
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    .line 50322
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 747
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 760
    :sswitch_27
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 761
    if-eqz v0, :cond_5b

    .line 762
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->aT(ILjava/lang/String;)V

    .line 765
    :cond_5b
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 778
    :sswitch_28
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 779
    if-eqz v0, :cond_5c

    .line 780
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->aT(ILjava/lang/String;)V

    .line 783
    :cond_5c
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 796
    :sswitch_29
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 797
    if-eqz v0, :cond_5d

    .line 798
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->aT(ILjava/lang/String;)V

    .line 801
    :cond_5d
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 814
    :sswitch_2a
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 815
    if-eqz v0, :cond_5e

    .line 816
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->aT(ILjava/lang/String;)V

    .line 819
    :cond_5e
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 822
    :sswitch_2b
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->zt(J)V

    .line 824
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 827
    :sswitch_2c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->cAf()V

    .line 829
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 832
    :sswitch_2d
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->b(Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 834
    const v0, 0x1dc51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 837
    :sswitch_2e
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->a(Lcom/tencent/mm/protocal/protobuf/biu;)V

    goto/16 :goto_1

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_c
        0x6 -> :sswitch_d
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_8
        0xcd -> :sswitch_9
        0xce -> :sswitch_a
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_1a
        0xd1 -> :sswitch_21
        0xd2 -> :sswitch_22
        0xd3 -> :sswitch_1b
        0xd4 -> :sswitch_1c
        0xd5 -> :sswitch_1d
        0xd6 -> :sswitch_1e
        0xd7 -> :sswitch_1f
        0xd8 -> :sswitch_20
        0xd9 -> :sswitch_17
        0xda -> :sswitch_19
        0xdb -> :sswitch_18
        0xdc -> :sswitch_2b
        0xdd -> :sswitch_2c
        0xde -> :sswitch_6
        0x12c -> :sswitch_f
        0x12d -> :sswitch_f
        0x190 -> :sswitch_10
        0x191 -> :sswitch_10
        0x192 -> :sswitch_10
        0x193 -> :sswitch_10
        0x1f4 -> :sswitch_12
        0x1f5 -> :sswitch_13
        0x1f6 -> :sswitch_14
        0x1f7 -> :sswitch_16
        0x1f8 -> :sswitch_15
        0x258 -> :sswitch_11
        0x2bc -> :sswitch_23
        0x2bd -> :sswitch_24
        0x2be -> :sswitch_25
        0x2bf -> :sswitch_26
        0x2c0 -> :sswitch_27
        0x2c1 -> :sswitch_28
        0x2c2 -> :sswitch_29
        0x2c3 -> :sswitch_2a
        0x2c4 -> :sswitch_27
        0x2c5 -> :sswitch_28
        0x2c6 -> :sswitch_29
        0x2c7 -> :sswitch_2a
        0x2c8 -> :sswitch_27
        0x2c9 -> :sswitch_28
        0x2ca -> :sswitch_29
        0x2cb -> :sswitch_2a
        0x2cc -> :sswitch_27
        0x2cd -> :sswitch_28
        0x2ce -> :sswitch_29
        0x2cf -> :sswitch_2a
        0x2d0 -> :sswitch_27
        0x2d1 -> :sswitch_28
        0x2d2 -> :sswitch_29
        0x2d3 -> :sswitch_2a
        0x2d4 -> :sswitch_27
        0x2d5 -> :sswitch_28
        0x2d6 -> :sswitch_29
        0x2d7 -> :sswitch_2a
        0x2d8 -> :sswitch_27
        0x2d9 -> :sswitch_28
        0x2da -> :sswitch_29
        0x2db -> :sswitch_2a
        0x2dc -> :sswitch_27
        0x2dd -> :sswitch_28
        0x2de -> :sswitch_29
        0x2df -> :sswitch_2a
        0x2e0 -> :sswitch_27
        0x2e1 -> :sswitch_28
        0x2e2 -> :sswitch_29
        0x2e3 -> :sswitch_2a
        0x2e4 -> :sswitch_27
        0x2e5 -> :sswitch_28
        0x2e6 -> :sswitch_29
        0x2e7 -> :sswitch_2a
        0x2e8 -> :sswitch_27
        0x2e9 -> :sswitch_28
        0x2ea -> :sswitch_29
        0x2eb -> :sswitch_2a
        0x320 -> :sswitch_2d
        0x321 -> :sswitch_2e
    .end sparse-switch
.end method
