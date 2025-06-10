.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/c;


# instance fields
.field private rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

.field private rCc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

.field private rCd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

.field private rCe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dc3f

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cxa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static V(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x1dc50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    if-nez p0, :cond_0

    .line 624
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxu()Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 626
    const-string/jumbo v1, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v2, "getActivityOnFinish: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24009
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 626
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 25008
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 626
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string/jumbo v1, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v2, "getActivityOnFinish"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v6, 0x2f805

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x2f806

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 608
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aS(Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0x1dc4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 404
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo v0, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v1, "_quiteActivity come frome: moveActivityTaskToBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 23204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz v1, :cond_1

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 414
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akz(Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akx(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v1, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v2, "_finish: from: %s, to: %s = "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v4, 0x1dc4d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 542
    const/16 v2, 0x68

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    invoke-static {v3, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 560
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x1dc43

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 12300
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 12301
    if-nez p1, :cond_0

    .line 12129
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->f(Landroid/app/Activity;J)V

    .line 12130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGK:Ljava/lang/String;

    .line 12131
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 12134
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Landroid/app/Activity;I)V

    .line 12137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 12138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12137
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return-void

    .line 12304
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 12305
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 12306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    goto :goto_0

    .line 12379
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->V(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 12380
    if-eqz v1, :cond_2

    .line 13009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12383
    check-cast v0, Ljava/lang/String;

    .line 14008
    invoke-virtual {v1, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12384
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12389
    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12395
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->aS(Ljava/lang/String;Z)V

    .line 146
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1dc46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 16153
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cM(Ljava/lang/Object;)V

    .line 17021
    if-eqz p1, :cond_0

    .line 17024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ake(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17027
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/f;->ag(Landroid/app/Activity;)Z

    move-result v0

    .line 17028
    if-eqz v0, :cond_0

    .line 17029
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0xde

    const-string/jumbo v2, "144"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 16159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    .line 16158
    invoke-static {p1, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JI)V

    .line 17275
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 17276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 17277
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 17278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 16163
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 16166
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16167
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 16169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->cxW()V

    .line 16171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akT(Ljava/lang/String;)V

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 17441
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 17442
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17444
    const/16 v2, 0x69

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17446
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 17447
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->aku(Ljava/lang/String;)V

    .line 17466
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Q(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1dc47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 18175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18177
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->d(Landroid/app/Activity;J)V

    .line 18180
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v2

    .line 19160
    if-eqz p1, :cond_0

    .line 19171
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->a(Landroid/app/Activity;J)V

    .line 18181
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->c(Landroid/app/Activity;J)Lcom/tencent/mm/protocal/protobuf/cne;

    move-result-object v0

    .line 18182
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 18184
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Landroid/app/Activity;I)V

    .line 199
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final R(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x1dc48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 19188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 19189
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 19190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 19191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 19194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGL:Ljava/lang/String;

    .line 19196
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 19199
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->d(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19200
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 19202
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->cxX()V

    .line 19204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akU(Ljava/lang/String;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19474
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 19475
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19476
    const/4 v2, 0x0

    const/16 v3, 0x6a

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19477
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final S(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x1dc49

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_0

    .line 20208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20210
    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->b(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JI)V

    .line 20213
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->e(Landroid/app/Activity;J)V

    .line 20215
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->c(Landroid/app/Activity;J)Lcom/tencent/mm/protocal/protobuf/cne;

    move-result-object v2

    .line 20216
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 20219
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->cxd()Lcom/tencent/mm/plugin/expt/hellhound/core/a;

    move-result-object v2

    .line 21175
    if-eqz p1, :cond_0

    .line 21178
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/a;->rBq:Lcom/tencent/mm/plugin/expt/hellhound/core/e;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/e;->b(Landroid/app/Activity;J)V

    .line 228
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final T(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x1dc4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 21223
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 21224
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 21225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 21226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 21227
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21488
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 21489
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 21491
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21495
    const/4 v2, 0x0

    const/16 v3, 0x6b

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21500
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 240
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x1dc4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 22231
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 22232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 22233
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 22234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 22235
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 22238
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 22239
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 22240
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akR(Ljava/lang/String;)V

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22507
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 22508
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22509
    const/4 v2, 0x0

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22510
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBS:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const v12, 0x1dc41

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_6

    .line 5327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5329
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dst;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dst;-><init>()V

    .line 5330
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 5333
    if-eqz p1, :cond_3

    .line 5334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 5335
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 5336
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v6, "catchStartActivityBundle, fromActivityName: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5337
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->X(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;

    move-result-object v6

    .line 6009
    invoke-virtual {v6, v9}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5338
    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    .line 7008
    invoke-virtual {v6, v10}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5339
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWG:Z

    move-object v0, v1

    .line 5347
    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 5348
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 5351
    if-eqz p2, :cond_e

    .line 5352
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 5353
    if-eqz v1, :cond_e

    .line 5354
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 5357
    :goto_1
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 5358
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 5359
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput v9, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 5360
    const-string/jumbo v6, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v7, "catchStartActivityBundle, dstActivityName: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5361
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 5365
    if-eqz p2, :cond_1

    .line 5366
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 5367
    if-eqz v6, :cond_0

    .line 5368
    const-string/jumbo v7, "Chat_User"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWF:Ljava/lang/String;

    .line 5370
    const-string/jumbo v7, "minimize_secene"

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 5371
    const-string/jumbo v8, "KPublisherId"

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5372
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Joh:Ljava/lang/String;

    .line 5373
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Joi:Ljava/lang/String;

    .line 5376
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dst;->flags:I

    .line 5380
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v6

    .line 7649
    const-string/jumbo v2, "-1"

    .line 7650
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7651
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->akF(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 7652
    if-nez v7, :cond_4

    .line 7653
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ako(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 7654
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->go(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7662
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    .line 7663
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMonitor"

    const-string/jumbo v1, "setCurSessionIdLocal, sessionId: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->rKg:Ljava/lang/String;

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5381
    :cond_2
    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->timestamp:J

    .line 5095
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 5098
    const/4 v1, 0x4

    sput v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGI:I

    .line 5099
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGJ:Ljava/lang/String;

    .line 5100
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->d(Ljava/lang/String;Landroid/content/Intent;)V

    .line 5102
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akP(Ljava/lang/String;)V

    .line 5103
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akN(Ljava/lang/String;)V

    .line 5104
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->akS(Ljava/lang/String;)V

    .line 5105
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ajQ(Ljava/lang/String;)V

    .line 5107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 5110
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 116
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_4
    return-void

    .line 5341
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 7204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 5342
    if-eqz v0, :cond_f

    .line 5343
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 5344
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v6, "catchStartActivityBundle, stackTop, fromActivityName: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7652
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7656
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ako(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7657
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->go(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 8276
    :cond_6
    if-eqz p1, :cond_9

    .line 8277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 8278
    const-string/jumbo v1, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v3, "startActivity, srcActivity: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8281
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v1

    .line 9107
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->Y(Landroid/app/Activity;)V

    .line 8292
    :goto_5
    const/16 v1, 0x64

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8295
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 8296
    if-eqz v1, :cond_b

    .line 8297
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 8300
    :goto_6
    const-string/jumbo v3, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v4, "startActivity, dstActivityName: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8301
    const/16 v3, 0x65

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8305
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 10032
    if-eqz v3, :cond_8

    .line 10063
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10066
    const-string/jumbo v5, "Chat_User"

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10071
    :cond_7
    const-string/jumbo v4, "minimize_secene"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10072
    const-string/jumbo v5, "KPublisherId"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10073
    if-ne v4, v10, :cond_a

    if-eqz v2, :cond_a

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10075
    const-string/jumbo v3, "minimize_secene"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10076
    const-string/jumbo v3, "KPublisherId"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8312
    :cond_8
    :goto_7
    invoke-static {p1, p2, v0, v1, v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8315
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akw(Ljava/lang/String;)V

    .line 8320
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->aky(Ljava/lang/String;)V

    .line 8322
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 120
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 8283
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 9204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v0

    .line 8284
    if-eqz v0, :cond_c

    .line 8285
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 8286
    const-string/jumbo v1, "HABBYGE-MALI.ActivityMonitor"

    const-string/jumbo v3, "startActivity, srcActivityName: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8288
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->akC(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10078
    :cond_a
    const-string/jumbo v2, "minimize_secene"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/b;->gi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/b/d$a;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;

    .line 3077
    iput-object p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

    .line 77
    return-void
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x1dc42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_1

    .line 10312
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cks;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cks;-><init>()V

    .line 10313
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 10314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cks;->timestamp:J

    .line 10315
    if-eqz p1, :cond_0

    .line 10316
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 10317
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 10318
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cks;->timestamp:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 10320
    :cond_0
    iput-boolean p2, v0, Lcom/tencent/mm/protocal/protobuf/cks;->Jok:Z

    .line 10115
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cks;->timestamp:J

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->f(Landroid/app/Activity;J)V

    .line 10116
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGK:Ljava/lang/String;

    .line 10117
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 10120
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Landroid/app/Activity;I)V

    .line 10123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 10124
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10123
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 10338
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->V(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 10339
    if-eqz v1, :cond_2

    .line 11009
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10342
    check-cast v0, Ljava/lang/String;

    .line 12008
    invoke-virtual {v1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10343
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10348
    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10354
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->aS(Ljava/lang/String;Z)V

    .line 137
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1dc44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_0

    .line 14142
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->g(Landroid/content/Intent;Landroid/app/Activity;)Lcom/tencent/mm/protocal/protobuf/cnd;

    move-result-object v0

    .line 14143
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cyI()V

    .line 14144
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 14422
    :cond_0
    if-eqz p2, :cond_1

    .line 14425
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->f(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 166
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x1dc45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCe:Z

    if-eqz v0, :cond_0

    .line 15148
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->g(Landroid/content/Intent;Landroid/app/Activity;)Lcom/tencent/mm/protocal/protobuf/cnd;

    move-result-object v0

    .line 15149
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 15432
    :cond_0
    if-eqz p2, :cond_1

    .line 15435
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->f(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 175
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Landroid/app/Application;)V
    .locals 6

    .prologue
    const v5, 0x1dc40

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/b;->rCc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 4031
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCi:Lcom/tencent/mm/hellhoundlib/d;

    .line 4164
    iput-object v2, v1, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    .line 5036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5037
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5038
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5039
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "startActivities"

    const-string/jumbo v4, "([Landroid/content/Intent;)V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5040
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "startActivities"

    const-string/jumbo v4, "([Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5041
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCj:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/List;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
