.class final Lcom/tencent/mm/plugin/finder/live/model/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->a(ZLf/g/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "respLiveId",
        "",
        "liveStatus",
        "",
        "resp",
        "",
        "kotlin.jvm.PlatformType",
        "onLiveStatusCallback"
    }
.end annotation


# instance fields
.field final synthetic sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

.field final synthetic sXj:Lf/g/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a;Lf/g/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXj:Lf/g/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x34816

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLiveInfo,liveData.liveId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 2058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 2189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 117
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",respLiveId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",liveStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 3058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 3189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 118
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    instance-of v0, p4, Lcom/tencent/mm/protocal/protobuf/arf;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 119
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->hBJ:I

    move v1, v0

    :goto_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->cTG:I

    :goto_1
    sub-int v8, v1, v0

    move-object v0, p4

    .line 120
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    move v6, v0

    :goto_2
    move-object v0, p4

    .line 121
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arf;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->uHN:I

    move v7, v0

    .line 122
    :goto_3
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/arf;

    iget v9, p4, Lcom/tencent/mm/protocal/protobuf/arf;->IMo:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    invoke-direct {v5, v8, v6, v7, v9}, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;-><init>(IIII)V

    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_4
    return-void

    :cond_0
    move v1, v3

    .line 119
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v6, v3

    .line 120
    goto :goto_2

    :cond_3
    move v7, v3

    .line 121
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$e;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;-><init>()V

    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
