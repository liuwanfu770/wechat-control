.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ:\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/special/jd/FindMoreFriendUIMonitor$FindMoreFriendUIListener;",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "()V",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "viewCallback",
        "prefKey",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x2cfdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p5, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGr:Z

    .line 86
    aget-object v0, p5, v4

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.preference.Preference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1029
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->lF(Z)V

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1034
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->lG(Z)V

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    const-string/jumbo v1, "find_friends_by_finder"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1039
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->lH(Z)V

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 2039
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->cAm()Z

    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    const-string/jumbo v1, "HABBYGE-MALI.FindMoreFriendUIMonitor"

    const-string/jumbo v2, "Finder, 19354, 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x4b9a

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref.key"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 2106
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    .line 2107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    .line 2108
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 2110
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    .line 2111
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Ksu:I

    .line 2112
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    .line 2113
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 3006
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 2113
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    .line 2114
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->dkv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    .line 2115
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    .line 2123
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->a(Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2110
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2111
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method
