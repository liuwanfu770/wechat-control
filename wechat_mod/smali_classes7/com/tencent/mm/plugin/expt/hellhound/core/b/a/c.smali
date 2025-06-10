.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rCb:Lcom/tencent/mm/plugin/expt/b/d$a;

.field private final rCf:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1dc52

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCf:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->rCf:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBH:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 2042
    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBJ:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/d;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static W(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x1dc54

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->X(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 5008
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5009
    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6008
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 266
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    .line 6009
    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7008
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/vending/j/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static X(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1dc56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/h;->Z(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 395
    :cond_0
    const/4 v0, 0x1

    .line 396
    if-nez v1, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 400
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/dyq;)Lcom/tencent/mm/protocal/protobuf/dyq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x2cffb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxu()Lcom/tencent/mm/vending/j/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1122
    if-nez v2, :cond_1

    .line 1123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    .line 1136
    :goto_0
    return-object p0

    .line 1125
    :cond_1
    if-nez p0, :cond_2

    .line 1126
    :try_start_1
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 1127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 9009
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1129
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 10008
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1136
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    const-string/jumbo v2, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v3, "getActivityOnFinish"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    goto :goto_0
.end method

.method static a(ILcom/tencent/mm/protocal/protobuf/dyq;)V
    .locals 9

    .prologue
    const v8, 0x2cff9

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/e;->Ey(I)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1

    .line 8009
    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1031
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v3, "_onCreateEvent: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    move v1, p0

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1037
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 1038
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V
    .locals 1

    .prologue
    const v0, 0x2f807

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V

    .line 1042
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static aS(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1dc57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->Ew(I)V

    .line 992
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string/jumbo v0, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v1, "_quiteActivity come frome: moveActivityTaskToBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1006
    :goto_0
    return-void

    .line 996
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 7204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->cxy()Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 997
    const/4 v0, 0x0

    .line 998
    if-eqz v1, :cond_1

    .line 999
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1002
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akz(Ljava/lang/String;)V

    .line 1003
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->akx(Ljava/lang/String;)V

    .line 1004
    const-string/jumbo v1, "HABBYGE-MALI.AsyncActivityMonitor"

    const-string/jumbo v2, "setActivityActionOnFinish: from: %s, to: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v8, 0x2f808

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static c(Landroid/app/Activity;J)Lcom/tencent/mm/protocal/protobuf/cne;
    .locals 5

    .prologue
    const v3, 0x2cff8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cne;-><init>()V

    .line 252
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 253
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/c;->W(Landroid/app/Activity;)Lcom/tencent/mm/vending/j/d;

    move-result-object v2

    .line 3009
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWD:Ljava/lang/String;

    .line 4008
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->IWG:Z

    .line 4009
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cne;->Joj:Z

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static g(Landroid/content/Intent;Landroid/app/Activity;)Lcom/tencent/mm/protocal/protobuf/cnd;
    .locals 5

    .prologue
    const v4, 0x1dc55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cnd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cnd;-><init>()V

    .line 285
    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    .line 288
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 289
    if-nez p1, :cond_1

    .line 290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
