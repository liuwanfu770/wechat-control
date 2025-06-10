.class final Lcom/tencent/mm/plugin/expt/hellhound/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v6, 0x1dbcd

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "Stack, onPush: %s, %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const-string/jumbo v0, "NULL"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 8

    .prologue
    const v7, 0x1dbce

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "onPushStackAsync: %s, %s, %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "NULL"

    :goto_0
    aput-object v0, v3, v4

    .line 290
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v6, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x1dbcf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p1, :cond_0

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "Stack, onPop: %s, %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v4, v3, v0

    if-nez p2, :cond_1

    const-string/jumbo v0, "NULL"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v7, p1, v6, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->akJ(Ljava/lang/String;)V

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const v5, 0x1dbd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    if-nez p1, :cond_0

    .line 322
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v2, "Stack, onPopWithSlience: %s, %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string/jumbo v0, "NULL"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJT:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v7, p1, v6, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->cAp()Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->rFk:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/b;->akJ(Ljava/lang/String;)V

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 4

    .prologue
    const v3, 0x1dbd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
