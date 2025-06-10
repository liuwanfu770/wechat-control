.class public final Lcom/tencent/mm/plugin/gamelife/g/e;
.super Lcom/tencent/mm/plugin/byp/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/g/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeMsgSyncHandler;",
        "Lcom/tencent/mm/plugin/byp/api/BaseBypSyncHandler;",
        "()V",
        "notifier",
        "com/tencent/mm/plugin/gamelife/message/GameLifeMsgSyncHandler$notifier$1",
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeMsgSyncHandler$notifier$1;",
        "beforeProcessAddMsg",
        "",
        "rawBypMsg",
        "Lcom/tencent/mm/protocal/protobuf/AddBypMsg;",
        "getBypBizSyncKeyType",
        "",
        "getRoleType",
        "getSyncMessageNotifier",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgw:Lcom/tencent/mm/plugin/gamelife/g/e$a;


# instance fields
.field private final wgv:Lcom/tencent/mm/plugin/gamelife/g/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/g/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/e;->wgw:Lcom/tencent/mm/plugin/gamelife/g/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f573

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/byp/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/g/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/g/e;->wgv:Lcom/tencent/mm/plugin/gamelife/g/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cl;)Z
    .locals 12

    .prologue
    const/16 v11, 0x20

    const v10, 0x2f572

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rawBypMsg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    .line 43
    iget-boolean v6, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTh:Z

    .line 44
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 49
    if-eqz v6, :cond_0

    move-object v5, v4

    .line 50
    :goto_0
    if-eqz v6, :cond_1

    move-object v2, v3

    .line 122
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/b/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTg:Lcom/tencent/mm/bv/b;

    const-string/jumbo v8, "rawBypMsg.extinfo"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gamelife/b/c;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gamelife.autogen.GameLifeMsgExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v5, v3

    .line 49
    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 50
    goto :goto_1

    .line 122
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/c;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfm:Lcom/tencent/mm/plugin/gamelife/b/m;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfm:Lcom/tencent/mm/plugin/gamelife/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/b/m;->wfx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v8, "MMKernel.storage()"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LoS:Lcom/tencent/mm/storage/ar$a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfm:Lcom/tencent/mm/plugin/gamelife/b/m;

    iget v9, v9, Lcom/tencent/mm/plugin/gamelife/b/m;->wfw:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v8, "MMKernel.storage()"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LoT:Lcom/tencent/mm/storage/ar$a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfm:Lcom/tencent/mm/plugin/gamelife/b/m;

    iget-object v9, v9, Lcom/tencent/mm/plugin/gamelife/b/m;->wfx:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 129
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v1

    const-string/jumbo v8, "sessionId"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "selfUsername"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "talker"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2, v5, v0}, Lcom/tencent/mm/plugin/gamelife/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/b/c;)V

    .line 131
    const-string/jumbo v0, "GameLife.MsgSyncHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[beforeProcessAddMsg] svrMsgId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isSender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "createTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cbK()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x5

    return v0
.end method

.method public final cbL()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    return v0
.end method

.method public final cbM()Lcom/tencent/mm/plugin/messenger/foundation/a/aa;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/g/e;->wgv:Lcom/tencent/mm/plugin/gamelife/g/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    return-object v0
.end method
