.class public final Lcom/tencent/mm/plugin/welab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/a;


# instance fields
.field private GTY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23b3b

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->GTY:Ljava/util/Map;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Qb(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x23b3c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v2

    .line 65
    iget v2, v2, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 66
    const-string/jumbo v2, "LabAppLifeService"

    const-string/jumbo v3, "appid %s is open "

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v2, "LabAppLifeService"

    const-string/jumbo v3, "appid %s is close"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aTO(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x23b3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v3

    .line 76
    const-string/jumbo v4, "LabAppLifeService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isOnline "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final aTP(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x23b3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v3

    .line 115
    const-string/jumbo v4, "LabAppLifeService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hitExp "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/welab/d/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final aTQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x23b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aTR(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x23b42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 155
    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_WeAppDebugMode:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cB(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x23b40

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "LabAppLifeService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchEntry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v4

    .line 123
    if-eqz p2, :cond_1

    move v0, v1

    .line 124
    :goto_0
    iget v5, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-eq v5, v0, :cond_0

    .line 125
    iput v0, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 1134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 126
    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/welab/d/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/caq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/caq;-><init>()V

    .line 128
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cap;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cap;-><init>()V

    .line 131
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzD()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cap;->Jtb:I

    .line 133
    iget-object v0, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cap;->Jtc:Ljava/lang/String;

    .line 134
    iget v0, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v1, :cond_3

    :goto_2
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cap;->Iir:I

    .line 135
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/caq;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v0, 0xcf

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 138
    iget v0, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    :goto_3
    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/welab/d;->w(Ljava/lang/String;IZ)V

    .line 140
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 134
    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x5

    goto :goto_3
.end method

.method public final open(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23b3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/a;->aTK(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/welab/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/d$a;-><init>()V

    .line 101
    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/d$a;->dlN:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/welab/d$a;->GTW:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/welab/d$a;->timeStamp:J

    .line 104
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/welab/d$a;->action:I

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/d;->a(Lcom/tencent/mm/plugin/welab/d$a;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
