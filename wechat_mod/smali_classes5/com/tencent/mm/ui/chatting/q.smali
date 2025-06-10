.class public final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/q$a;,
        Lcom/tencent/mm/ui/chatting/q$b;
    }
.end annotation


# static fields
.field public static Mrr:Z


# instance fields
.field private LTm:Lcom/tencent/mm/ui/chatting/e/a;

.field private MnL:Z

.field private volatile MrA:Z

.field private volatile MrB:Z

.field private MrC:Z

.field public Mrs:Lcom/tencent/mm/aj/m;

.field private Mrt:Ljava/lang/String;

.field private Mru:Ljava/lang/String;

.field private Mrv:Landroid/media/ToneGenerator;

.field private Mrw:Z

.field private Mrx:Z

.field public Mry:Z

.field private Mrz:Z

.field private contact:Lcom/tencent/mm/storage/as;

.field private final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private klw:Ljava/lang/String;

.field private lock:Ljava/lang/Object;

.field private ojW:Landroid/os/Vibrator;

.field private final pXq:Lcom/tencent/mm/sdk/platformtools/ba;

.field private sKb:Ljava/lang/String;

.field private xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final xrO:Lcom/tencent/mm/aj/m$a;

.field private final xrP:Lcom/tencent/mm/aj/m$b;

.field public xsu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/q;->Mrr:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x86d6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrz:Z

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->sKb:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$1;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrO:Lcom/tencent/mm/aj/m$a;

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$7;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrP:Lcom/tencent/mm/aj/m$b;

    .line 275
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    .line 277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    .line 539
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$9;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 548
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrC:Z

    .line 549
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$10;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 762
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$11;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xsu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrw:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ew(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrx:Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrx:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MnL:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 202
    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ojW:Landroid/os/Vibrator;

    .line 6216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6217
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/d/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    .line 6218
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6226
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrP:Lcom/tencent/mm/aj/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$b;)V

    .line 6227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrO:Lcom/tencent/mm/aj/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xsu:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrz:Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->sKb:Ljava/lang/String;

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 6219
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    .line 7225
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 6219
    :goto_2
    if-eqz v0, :cond_6

    .line 6220
    new-instance v0, Lcom/tencent/mm/audio/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 6220
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    .line 6221
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7228
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7229
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7230
    invoke-static {v3}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v3

    .line 7231
    if-eqz v3, :cond_5

    .line 8089
    invoke-virtual {v3, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v3

    .line 7233
    if-eqz v3, :cond_5

    .line 8645
    iget-object v4, v3, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 8646
    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/api/c$b;->cFV:Z

    .line 8648
    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/api/c$b;->cFV:Z

    .line 7233
    if-eqz v3, :cond_5

    .line 7234
    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 7235
    goto :goto_2

    :cond_5
    move v0, v1

    .line 7240
    goto :goto_2

    .line 6223
    :cond_6
    new-instance v0, Lcom/tencent/mm/audio/b/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 6223
    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    .line 6224
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static P(IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x27de0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    new-instance v0, Lcom/tencent/mm/g/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/n;-><init>()V

    .line 1441
    int-to-long v2, p0

    .line 44035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/n;->dJz:J

    .line 1442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44066
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/n;->dJC:J

    .line 45045
    const-string/jumbo v1, "SessionId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/g/b/a/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 45046
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/n;->dJA:Ljava/lang/String;

    .line 1444
    int-to-long v2, p1

    .line 45056
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/n;->dJB:J

    .line 1445
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/n;->aPT()Z

    .line 1446
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/aj/m;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/q$b;)Lcom/tencent/mm/ui/chatting/q$a;
    .locals 3

    .prologue
    const v2, 0x27de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    if-nez p0, :cond_0

    .line 1506
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1516
    :goto_0
    return-object v0

    .line 1508
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 1509
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$b;->MrQ:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1511
    :cond_1
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$b;->MrS:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1513
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$b;->MrR:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$b;->MrT:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/e/a;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v0, 0x27de9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50308
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 50310
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    const/16 v1, 0xd9

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/al;->i(IILandroid/content/Intent;)Z

    .line 50312
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 50314
    const/4 v0, 0x0

    .line 50315
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 50319
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50323
    const/16 v1, 0x2f

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50324
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 50325
    :cond_0
    const/4 v1, 0x0

    .line 50327
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 50333
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50334
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 50337
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 50338
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 50339
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 50340
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 50341
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-direct {v8, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50342
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 50343
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 50345
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 50346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 50347
    const-string/jumbo v0, ""

    .line 50348
    if-ltz v1, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 50349
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50352
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a8a    # 2.1E-41f

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 50328
    :catch_0
    move-exception v1

    .line 50329
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get file name error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50330
    const-string/jumbo v1, " "

    goto/16 :goto_2

    .line 50352
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 50355
    :cond_4
    const-string/jumbo v0, "with_text_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50361
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 50357
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    const v0, 0x27de9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    move v6, v0

    goto/16 :goto_0
.end method

.method private static agV(I)V
    .locals 3

    .prologue
    const v2, 0x86ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1705
    new-instance v0, Lcom/tencent/mm/g/a/qu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qu;-><init>()V

    .line 1706
    iget-object v1, v0, Lcom/tencent/mm/g/a/qu;->dwc:Lcom/tencent/mm/g/a/qu$a;

    iput p0, v1, Lcom/tencent/mm/g/a/qu$a;->state:I

    .line 1707
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x27de6

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    .line 50173
    const-string/jumbo v2, "key_way"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50174
    const-string/jumbo v2, "key_chatroom_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50175
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50176
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50177
    const-string/jumbo v1, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50178
    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50179
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50180
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50182
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50180
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bgs(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x3291d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1450
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->Eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1451
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfd:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 1456
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lfb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1459
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_1
    return v0

    .line 1453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfa:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    goto :goto_0

    .line 1457
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3291f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50299
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50300
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50301
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50302
    const-string/jumbo v1, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50303
    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50304
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50307
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50305
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrC:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrC:Z

    return v0
.end method

.method private ggP()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x86e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ggQ()Z
    .locals 4

    .prologue
    const v3, 0x86e6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 675
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMFragment;->enableOptionMenu(Z)V

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 676
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMFragment;->enableBackMenu(Z)V

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v2, :cond_2

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v2}, Lcom/tencent/mm/aj/m;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v1}, Lcom/tencent/mm/aj/m;->DP()Z

    move-result v1

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggS()V

    .line 689
    :cond_0
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 693
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 680
    goto :goto_0

    .line 691
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "stopRecording recorder == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ggR()Z
    .locals 3

    .prologue
    const v2, 0x86ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    .line 43044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 738
    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ggS()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x86eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 743
    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 744
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 745
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->Mru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v2}, Lcom/tencent/mm/aj/m;->Oc()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 749
    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v1}, Lcom/tencent/mm/aj/m;->Of()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 751
    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 754
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 755
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 756
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "insertLocalMsg success, msgId = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ggU()Lcom/tencent/mm/ui/chatting/q$b;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x27de2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1463
    new-instance v1, Lcom/tencent/mm/ui/chatting/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/q$b;-><init>()V

    .line 1464
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rmW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1484
    :goto_0
    return-object v0

    .line 1470
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1471
    const-string/jumbo v0, "weishi_hb_sw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1472
    if-nez v0, :cond_1

    .line 1473
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrP:Z

    .line 1477
    :goto_1
    const-string/jumbo v0, "simple_chinese"

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrQ:Lcom/tencent/mm/ui/chatting/q$a;

    .line 1478
    const-string/jumbo v0, "xg_traditional_chinese"

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrR:Lcom/tencent/mm/ui/chatting/q$a;

    .line 1479
    const-string/jumbo v0, "tw_traditional_chinese"

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrS:Lcom/tencent/mm/ui/chatting/q$a;

    .line 1480
    const-string/jumbo v0, "english"

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrT:Lcom/tencent/mm/ui/chatting/q$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1475
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/q$b;->MrP:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "getWeiShiHbConfig() Exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic gha()Lcom/tencent/mm/ui/chatting/q$b;
    .locals 2

    .prologue
    const v1, 0x27de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ui/chatting/q;->ggU()Lcom/tencent/mm/ui/chatting/q$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 2

    .prologue
    const v1, 0x86f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mry:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->sKb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrw:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 14

    .prologue
    const v0, 0x27de7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50183
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/f;->zSN:Lcom/tencent/mm/plugin/recordvideo/e/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50276
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50183
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/f;->gB(Landroid/content/Context;)Z

    move-result v2

    .line 50185
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyH:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    .line 50186
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 50187
    if-eqz v2, :cond_1

    .line 50188
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 50189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50277
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50189
    const v1, 0x7f1002f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 50195
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50197
    const-string/jumbo v3, "weishi://webview?jump_url=https%3A%2F%2Fisee.weishi.qq.com%2Fws%2Fwact%2Fnew_year_2020_wx%2Findex.html&activity_id=WxRpAct2020&logsour=2230000001"

    .line 50198
    const-string/jumbo v5, "https://isee.weishi.qq.com/iseev2/1/su9sz0yj/index.html?_wwv=4096&chid=205000001&attach=cp_reserves3_2230000001"

    .line 50199
    sget-object v7, Lcom/tencent/mm/ui/e$c$a;->LJM:Ljava/lang/String;

    .line 50200
    const/4 v9, 0x3

    .line 50201
    const/4 v6, 0x0

    .line 50202
    const/4 v1, 0x0

    .line 50203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 50205
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50206
    const-string/jumbo v0, "weishi_download"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50207
    const-string/jumbo v11, "wx_weishi_download"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 50208
    const-string/jumbo v12, "weishi_jump"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50209
    const-string/jumbo v12, "url"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50210
    const-string/jumbo v12, "share"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 50211
    const-string/jumbo v0, "url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50212
    const-string/jumbo v0, "share"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 50213
    const-string/jumbo v0, "wx_weishi_download_click_limit"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50224
    :goto_1
    if-nez v2, :cond_3

    if-ge v4, v0, :cond_3

    .line 50225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&sessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50226
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v5, "wxWeishiUrl: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50227
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->be(Ljava/lang/String;J)V

    .line 50228
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50229
    if-nez v1, :cond_0

    .line 50230
    const-string/jumbo v1, "KRightBtn"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50232
    :cond_0
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50279
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50233
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50234
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyH:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50235
    const v0, 0x27de7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 50191
    :cond_1
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->klw:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 50192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50278
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50192
    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 50214
    :catch_0
    move-exception v0

    .line 50215
    const-string/jumbo v10, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v11, "gotoWeishiHb Exception:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v9

    goto/16 :goto_1

    .line 50236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50280
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v9

    .line 50236
    const-string/jumbo v10, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50281
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50237
    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50282
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50238
    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ui/chatting/q$13;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/q$13;-><init>(Lcom/tencent/mm/ui/chatting/q;ZLjava/lang/String;ILjava/lang/String;Z)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/q$2;

    invoke-direct {v7, p0, v2, v4}, Lcom/tencent/mm/ui/chatting/q$2;-><init>(Lcom/tencent/mm/ui/chatting/q;ZI)V

    move-object v1, v9

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    .line 50236
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 157
    const v0, 0x27de7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 5

    .prologue
    const v4, 0x3291e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50283
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "do get config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->Eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50287
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/ao;

    const-string/jumbo v2, "v1.0"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/model/ao;-><init>(Ljava/lang/String;I)V

    .line 50288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 50295
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqX:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50291
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/an;

    const-string/jumbo v2, "v1.0"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/model/an;-><init>(Ljava/lang/String;IB)V

    .line 50292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 50296
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/q$a;
    .locals 4

    .prologue
    const v3, 0x27de3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    const/4 v0, 0x0

    .line 1492
    const-string/jumbo v1, "wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    const-string/jumbo v1, "wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1494
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1495
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/q$a;-><init>()V

    .line 1496
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1497
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/q$a;->title:Ljava/lang/String;

    .line 1498
    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q$a;->desc:Ljava/lang/String;

    .line 1501
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MnL:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/q;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrz:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 3

    .prologue
    const v2, 0x86e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->setKeepScreenOn(Z)V

    .line 672
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oe()J
    .locals 3

    .prologue
    const v2, 0x86da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->Oe()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x86e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 38655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->ghj()V

    .line 652
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agW(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x86ef

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50140
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1822
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x12

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1823
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50141
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1823
    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    if-nez v0, :cond_0

    .line 1825
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1996
    :goto_0
    return-void

    .line 1829
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaN:Z

    if-eqz v0, :cond_2

    .line 1830
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50142
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1830
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1831
    new-instance v1, Lcom/tencent/mm/ui/chatting/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/q$4;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    .line 50143
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1839
    new-instance v1, Lcom/tencent/mm/ui/chatting/q$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/q$5;-><init>(Lcom/tencent/mm/ui/chatting/q;I)V

    .line 50145
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1923
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 1924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1925
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaO:Z

    if-nez v0, :cond_6

    .line 1928
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35fe

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1930
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, v5, p1}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 1931
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1934
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1935
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 1933
    invoke-static {v2, v1, v3, v0, v5}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    .line 1940
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->reo:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1941
    if-eqz v0, :cond_3

    .line 1942
    iput v8, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 1944
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 1945
    iput v9, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 1946
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/q;->MnL:Z

    if-eqz v2, :cond_4

    .line 1947
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 1949
    :cond_4
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 1951
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 1952
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 1953
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 1954
    invoke-virtual {v0, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50147
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 1955
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 1957
    new-instance v0, Lcom/tencent/mm/ui/chatting/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/q$6;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    .line 1986
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 50148
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 1987
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrz:Z

    if-eqz v0, :cond_5

    .line 1988
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50150
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1988
    const/16 v2, 0xe2

    const v3, 0x7f0100a9

    const v4, 0x7f0100aa

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1992
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50151
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1992
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    .line 1996
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final auO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x86de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/ao;->auO(Ljava/lang/String;)V

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final axj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x86dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 34655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->ghj()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/ao;->bgJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final axk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x86e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->MV(Ljava/lang/String;)Z

    .line 622
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 623
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dGA()V
    .locals 2

    .prologue
    const v1, 0x86e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 36655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->ghj()V

    .line 638
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGB()V
    .locals 2

    .prologue
    const v1, 0x3291c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 37655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->ghj()V

    .line 644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGt()Z
    .locals 7

    .prologue
    const v6, 0x86d7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 283
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    .line 284
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 290
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->releaseWakeLock()V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cmU()V

    .line 294
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggb()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/am;->ahs(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->stopSignalling()V

    .line 308
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->agV(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 310
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(Lcom/tencent/mm/ui/MMFragment;Z)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setExitType(I)V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 10391
    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HwZ:Z

    if-nez v0, :cond_2

    .line 10395
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rmY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v2

    .line 10396
    :goto_2
    if-eqz v0, :cond_2

    .line 10400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyA:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10401
    const-string/jumbo v4, "trans2txt_edu_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    .line 10402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "trans2txt_edu_key"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10404
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 10405
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 10406
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 10407
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 10408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1025e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 10410
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 10411
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 10412
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 10413
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 10395
    goto :goto_2
.end method

.method public final dGu()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x86d8

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "only stop recording."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 321
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    .line 322
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "ever never begin."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 329
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->releaseWakeLock()V

    .line 11480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11480
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->enableOptionMenu(Z)V

    .line 11481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 11481
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->enableBackMenu(Z)V

    .line 11482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_1

    .line 11483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->Od()V

    .line 11484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 11485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggb()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/am;->ahs(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->stopSignalling()V

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->agV(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 341
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(Lcom/tencent/mm/ui/MMFragment;Z)V

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final dGw()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x86db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 366
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    .line 367
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 385
    :goto_0
    return v0

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 373
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->releaseWakeLock()V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->dGx()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggb()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/am;->ahs(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->stopSignalling()V

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->agV(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 384
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(Lcom/tencent/mm/ui/MMFragment;Z)V

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final dGx()V
    .locals 3

    .prologue
    const v2, 0x2d607

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->enableOptionMenu(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 470
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->enableBackMenu(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->cancel()Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dGy()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x86dc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 17039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 390
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 18028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 390
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    .line 465
    :goto_0
    return v4

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 20283
    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20284
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-ne v4, v0, :cond_b

    .line 20286
    :cond_2
    const v0, 0x7f101499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v4

    .line 394
    :goto_1
    if-eqz v0, :cond_3

    .line 395
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "system has calling , can\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 403
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 404
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto :goto_0

    .line 409
    :cond_5
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abp()Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 410
    const v2, 0x7f10037d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 411
    const v3, 0x7f100330

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 412
    const v5, 0x7f100332

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/q$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/q$8;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    .line 425
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q;->MrA:Z

    if-eqz v0, :cond_7

    .line 434
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_0

    .line 425
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 437
    :cond_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_0

    .line 437
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 442
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_0

    .line 448
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/q;->MrB:Z

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNz:Lcom/tencent/mm/plugin/transvoice/a/c$a;

    .line 28015
    invoke-static {}, Lcom/tencent/mm/plugin/transvoice/a/c;->eSc()Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 28033
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNg:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 28097
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 451
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/q;->MrC:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 29097
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->acZ(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 29384
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/d;->hBa:Z

    .line 29385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 29386
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 29492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 29492
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragment;->enableOptionMenu(Z)V

    .line 29493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 29493
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragment;->enableBackMenu(Z)V

    .line 29494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_a

    .line 29495
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 29497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVoiceReactArea(I)V

    .line 29499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/m;->gQ(Ljava/lang/String;)Z

    .line 29500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mru:Ljava/lang/String;

    .line 29501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrP:Lcom/tencent/mm/aj/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$b;)V

    .line 29502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 29504
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 29505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrO:Lcom/tencent/mm/aj/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/m;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 31667
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->setKeepScreenOn(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/am;->ahs(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->keepSignalling()V

    .line 461
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/q;->agV(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 462
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(Lcom/tencent/mm/ui/MMFragment;Z)V

    .line 465
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29507
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method public final dGz()V
    .locals 2

    .prologue
    const v1, 0x86e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggP()V

    .line 35655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->ghj()V

    .line 632
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dZj()V
    .locals 7

    .prologue
    const v6, 0x86f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50160
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2046
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2047
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50161
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 2047
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    if-nez v0, :cond_0

    .line 2049
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2060
    :goto_0
    return-void

    .line 2051
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2052
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2053
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2054
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50162
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 2054
    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2055
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2057
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 2059
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2060
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dZk()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const v5, 0x86f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50163
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2063
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2064
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50164
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2064
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2065
    if-nez v0, :cond_0

    .line 2066
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2082
    :goto_0
    return-void

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50165
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2068
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2069
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50166
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2069
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    if-nez v0, :cond_1

    .line 2071
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2073
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2074
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2075
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2076
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50167
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 2076
    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v6, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2078
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2079
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 2081
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2082
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final et(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x86df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 607
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->Nb(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/s;->aA(Ljava/lang/String;I)Z

    .line 610
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 612
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x86d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x86e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    .line 41044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->contact:Lcom/tencent/mm/storage/as;

    .line 42044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 700
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ggT()V
    .locals 5

    .prologue
    const v4, 0x29783

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1427
    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1428
    const-string/jumbo v1, "TO_USER"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->Mrt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const/16 v2, 0xe3

    new-instance v3, Lcom/tencent/mm/ui/chatting/q$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/q$12;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 1437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggV()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x86ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1712
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1713
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 46131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 1713
    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    if-nez v0, :cond_0

    .line 1715
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1819
    :goto_0
    return-void

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1717
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1718
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 1718
    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    if-nez v0, :cond_1

    .line 1720
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1722
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 49019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v0

    .line 1725
    if-eqz v0, :cond_2

    .line 1726
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but now is in share location!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1014ce

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1728
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1732
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1733
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->azh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1734
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 49254
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1734
    check-cast v0, Ljava/lang/String;

    .line 1737
    const-class v1, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/multitalk/model/d;->aze(Ljava/lang/String;)Z

    move-result v6

    .line 1739
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1740
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 1746
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOB()I

    move-result v5

    if-lt v1, v5, :cond_4

    if-nez v0, :cond_4

    .line 1747
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but > max 9 members!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f101910

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1749
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOB()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1748
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1749
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1750
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1753
    :cond_4
    if-eqz v0, :cond_6

    .line 1754
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/d;->dKZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1755
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101902

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1757
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1759
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, already inlist, but in fact not multitalking now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/d;->dKX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1773
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in VoIP or multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101902

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1775
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1778
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1778
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1779
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in appbrand voice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1783
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50132
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1783
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1784
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1787
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50133
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1787
    invoke-static {v0, v2}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1788
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1792
    :cond_a
    if-eqz v6, :cond_b

    .line 1793
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but this group already in multitalk, alter take in or not tips!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1794
    const v2, 0x7f10192c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50136
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1794
    const v4, 0x7f1018f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50137
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1794
    const v5, 0x7f1018ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/q$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/q$3;-><init>(Lcom/tencent/mm/ui/chatting/q;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1808
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1812
    :cond_b
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1814
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50138
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1814
    const v2, 0x7f10191e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50139
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1815
    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkSelectContactUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 1819
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method public final ggW()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x86f0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50152
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2004
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2005
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50153
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2005
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    if-nez v0, :cond_0

    .line 2007
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2020
    :goto_0
    return-void

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 2013
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2014
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2015
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2016
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50154
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 2016
    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2017
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v7, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2018
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2019
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2020
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ggX()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const v5, 0x86f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50155
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2023
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2024
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50156
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2024
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025
    if-nez v0, :cond_0

    .line 2026
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2043
    :goto_0
    return-void

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50157
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2028
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2029
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50158
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2029
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    if-nez v0, :cond_1

    .line 2031
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2033
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 2037
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2038
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2040
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50159
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 2040
    iput-object v2, v1, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2041
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v6, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2042
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2043
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ggY()V
    .locals 3

    .prologue
    const v2, 0x86f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->Aq(Z)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 2088
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggZ()V
    .locals 7

    .prologue
    const v6, 0x86f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 2091
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50169
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2092
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50170
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2092
    const v2, 0x7f101f4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2094
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x86e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 713
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    .line 718
    :cond_0
    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ci/a$a;->bfF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrs:Lcom/tencent/mm/aj/m;

    .line 719
    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ci/a$a;->bfH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;->ggQ()Z

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pO(Z)V
    .locals 3

    .prologue
    const v2, 0x86ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1642
    if-eqz p1, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->keepSignalling()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return-void

    .line 1645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/am;->stopSignalling()V

    .line 1647
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x86e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 705
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->Mrv:Landroid/media/ToneGenerator;

    .line 709
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
