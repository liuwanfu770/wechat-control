.class public final Lcom/tencent/mm/plugin/shake/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/a/f$a;,
        Lcom/tencent/mm/plugin/shake/c/a/f$d;,
        Lcom/tencent/mm/plugin/shake/c/a/f$b;,
        Lcom/tencent/mm/plugin/shake/c/a/f$c;
    }
.end annotation


# instance fields
.field private AQq:Ljava/lang/String;

.field public oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/c/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6e1e

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/shake/c/a/f$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x6e22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveEntranceMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveEntranceMsg msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveEntranceMsg isShakeCardEntranceOpen is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveEntranceMsg begintime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  endtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  flowlevelmin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  flowlevelmax:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " entrancename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " activitytype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lek:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lel:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lem:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Leq:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Len:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Leo:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lep:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/shake/c/a/f$d;)V
    .locals 6

    .prologue
    const v5, 0x4000a

    const/4 v4, 0x1

    const/16 v3, 0x6e24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveRedDotMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveRedDotMsg msg reddotid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveRedDotMsg pre reddotid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "msg.reddotid is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "redDotId is empty, msg.reddotid is not empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ler:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Les:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Let:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->onChange()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ler:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Les:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Let:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->onChange()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->AQq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "redDotId equals msg.reddotid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aFZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/c/a/f$b;
    .locals 7

    .prologue
    const/16 v6, 0x6e21

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$b;-><init>()V

    .line 116
    const-string/jumbo v0, ".sysmsg.begintime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQr:I

    .line 124
    :goto_1
    const-string/jumbo v0, ".sysmsg.endtime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQs:I

    .line 132
    :goto_2
    const-string/jumbo v0, ".sysmsg.entrancename"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQt:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ".sysmsg.activitytype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQu:I

    .line 141
    :goto_3
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml activitytype is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, ".sysmsg.flowcontrollevelmin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQv:I

    .line 151
    :goto_4
    const-string/jumbo v0, ".sysmsg.shakecardentrancetip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQx:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ".sysmsg.flowcontrollevelmax"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQw:I

    .line 160
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 120
    :cond_1
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml begintime is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput v5, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQr:I

    goto/16 :goto_1

    .line 128
    :cond_2
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml endtime is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput v5, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQs:I

    goto/16 :goto_2

    .line 138
    :cond_3
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQu:I

    goto/16 :goto_3

    .line 147
    :cond_4
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml flowcontrollevelmin is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput v5, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQv:I

    goto :goto_4

    .line 157
    :cond_5
    const-string/jumbo v2, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v3, "parseEntrancedMsgFromMsgXml flowcontrollevelmax is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput v5, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQw:I

    goto :goto_5
.end method

.method private static aGa(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/c/a/f$d;
    .locals 4

    .prologue
    const/16 v3, 0x6e23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 192
    if-nez v2, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$d;-><init>()V

    .line 209
    const-string/jumbo v0, ".sysmsg.reddotid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQy:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, ".sysmsg.reddotdesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQz:Ljava/lang/String;

    .line 211
    const-string/jumbo v0, ".sysmsg.reddottext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->AQA:Ljava/lang/String;

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static eog()V
    .locals 3

    .prologue
    const/16 v2, 0x6e20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/g/a/ud;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ud;-><init>()V

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6e25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private onChange()V
    .locals 3

    .prologue
    const/16 v2, 0x6e26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    .line 268
    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/a/f$a;->eoh()V

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final m(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/16 v3, 0x6e1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "msg_id is "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "onReceive() msgText is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p4, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "onReceive() msgText is MSG_TYPE_ENTRANCE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/c/a/f;->aFZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/c/a/f$b;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->a(Lcom/tencent/mm/plugin/shake/c/a/f$b;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->eog()V

    .line 50
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enS()V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "onReceive() msgText is MSG_TYPE_RED_DOT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/c/a/f;->aGa(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/c/a/f$d;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->a(Lcom/tencent/mm/plugin/shake/c/a/f$d;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->eog()V

    goto :goto_1
.end method
