.class final Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ:\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/submenu/SubMenuMonitor$SubMenuListener;",
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
        "id",
        "",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x1

    const v6, 0x2cfde

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p5, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    array-length v0, p5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    aget-object v0, p5, v2

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    if-ne v7, v3, :cond_4

    move v0, v1

    .line 1023
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lI(Z)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    const v0, 0x7fffffff

    if-ne v0, v3, :cond_5

    .line 1027
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lJ(Z)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 1074
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 1077
    const-string/jumbo v1, "MMPopupWindow$PopupViewContainer"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    .line 1079
    const-string/jumbo v1, "MMPopupWindow$PopupViewContainer"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    .line 1080
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 2006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1080
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    .line 1081
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    .line 1083
    const-string/jumbo v1, "HABBYGE-MALI.SubMenuMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubMenuMonitor, viewCallback:\nid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1085
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1086
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->rDq:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/e;->a(Lcom/tencent/mm/protocal/protobuf/ehi;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_2

    :cond_5
    move v1, v2

    .line 63
    goto :goto_3
.end method
