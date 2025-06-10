.class public final Lcom/tencent/mm/plugin/finder/live/model/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->a(Lf/g/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/model/FinderLiveAssistant$doCreateLive$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderCreateLive$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderCreateLiveResp;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

.field final synthetic sXj:Lf/g/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a;Lf/g/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXj:Lf/g/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apa;)V
    .locals 7

    .prologue
    const v6, 0x34815

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "launch live room failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const v0, -0x30d48

    if-ne p2, v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/apa;->IMX:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p3, :cond_c

    const-string/jumbo v5, ""

    :goto_0
    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->def()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_3

    const-string/jumbo p3, ""

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 2058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 100
    invoke-static {v0, p2, p1, p3, v1}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_2
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, ""

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p3, :cond_b

    const-string/jumbo v5, ""

    :goto_3
    move-object v2, v1

    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 3236
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/apa;->IMW:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 3237
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->setLiveInfo(Lcom/tencent/mm/protocal/protobuf/asw;)V

    .line 3238
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/apa;->IMW:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 4202
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tih:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 3239
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processCreateLiveResponse live_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 5189
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 3239
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/apa;->IMW:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 6186
    :goto_5
    iput-wide v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$d;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, ""

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p3, :cond_a

    const-string/jumbo v5, ""

    :goto_6
    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3236
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 3240
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 110
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_a
    move-object v5, p3

    goto :goto_6

    :cond_b
    move-object v5, p3

    goto :goto_3

    :cond_c
    move-object v5, p3

    goto/16 :goto_0
.end method
