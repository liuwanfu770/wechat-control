.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/dao/SessionPairDao;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rKA:Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2fa93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->rKA:Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final c(Lcom/tencent/mm/protocal/protobuf/cqm;)V
    .locals 3

    .prologue
    const v2, 0x2fa95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;->czZ()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlz;-><init>()V

    .line 1083
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 1089
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    .line 1090
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    .line 1092
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 1112
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;->a(Lcom/tencent/mm/protocal/protobuf/dlz;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1086
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    goto :goto_0
.end method

.method public static final czY()Lcom/tencent/mm/protocal/protobuf/dlz;
    .locals 2

    .prologue
    const v1, 0x2fa96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;->czZ()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final o(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 4

    .prologue
    const v3, 0x2fa94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1071
    :goto_0
    return-void

    .line 1027
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->cxA()I

    move-result v0

    .line 1029
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1031
    :cond_1
    const-string/jumbo v1, "HABBYGE-MALI.SessionPairDao"

    const-string/jumbo v2, "setCurSession, activityMethod: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;->czZ()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_3

    .line 1037
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlz;-><init>()V

    .line 1040
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    if-eqz v1, :cond_4

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 1046
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    .line 1047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZZ:Z

    .line 1049
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZW:Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 1071
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l$a;->a(Lcom/tencent/mm/protocal/protobuf/dlz;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZX:Lcom/tencent/mm/protocal/protobuf/cqm;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    goto :goto_1
.end method

.method public static final reset()V
    .locals 3

    .prologue
    const v2, 0x2fa97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    const-string/jumbo v0, "mmkv_sionpairD_table_hell"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
