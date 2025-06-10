.class public final Lcom/tencent/mm/plugin/gamelife/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/e/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J.\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationUpdateCallback;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        "()V",
        "afterConversationUpdate",
        "",
        "latestMsg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "conversation",
        "Lcom/tencent/mm/storage/Conversation;",
        "newCon",
        "",
        "notifyInfo",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
        "assemble",
        "beforeConversationUpdate",
        "isConsumed",
        "",
        "checkMsgInfoForDigest",
        "msg",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "dealEmojiMd5",
        "",
        "md5",
        "interceptDigest",
        "onConversationMsgEmpty",
        "storage",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversationStorage;",
        "conv",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgm:Lcom/tencent/mm/plugin/gamelife/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f558

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/e/g;->wgm:Lcom/tencent/mm/plugin/gamelife/e/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 12

    .prologue
    const v0, 0x2f556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "notifyInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isConsumed"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    .line 38
    invoke-static {v7}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 39
    :cond_0
    const v0, 0x2f556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v8

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/gamelife/j/c;->aux(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/j/a;

    move-result-object v9

    .line 45
    iget-object v0, v9, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 46
    :cond_4
    const-string/jumbo v0, "GameLife.ConversationUpdateCallback"

    const-string/jumbo v1, "getSessionInfo invalid: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0x2f556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 51
    const-string/jumbo v0, "sessionId"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v6

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1114
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    .line 1117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1119
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hKw:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    .line 1121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digestPrefix:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_9
    iget-wide v10, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_lastMsgID:J

    .line 1132
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    .line 1157
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_5
    if-nez v0, :cond_17

    .line 57
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 58
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 59
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessen\u2026ass.java).conversationStg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 61
    const/4 v5, 0x0

    move-object v1, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v1, v6

    .line 56
    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digest:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_updateTime:J

    .line 65
    iget v1, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    :goto_7
    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_lastMsgID:J

    .line 67
    iget-object v0, v9, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    .line 68
    iget-object v0, v9, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    .line 70
    iget-wide v0, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_13

    const/4 v0, 0x1

    move v2, v0

    .line 71
    :goto_8
    if-eqz v2, :cond_14

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/b;

    .line 73
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/e/g$b;->wgn:Lcom/tencent/mm/plugin/gamelife/e/g$b;

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/b$c;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/gamelife/a/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V

    move-object v0, v6

    .line 76
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 77
    const-string/jumbo v0, "single"

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1, v6}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    :cond_a
    :goto_9
    const-string/jumbo v0, "GameLife.ConversationUpdateCallback"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[updateGameLifeConversation] isNew="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " notifyFunc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xux:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " conLastMsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/gamelife/e/f;->a(Lcom/tencent/mm/plugin/gamelife/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_b
    :goto_a
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p3, v0

    .line 97
    const v0, 0x2f556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1158
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1137
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1140
    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1141
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1143
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_11

    .line 1145
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1149
    const/4 v0, 0x0

    .line 1145
    goto/16 :goto_5

    .line 1147
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto/16 :goto_5

    .line 1152
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 65
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 70
    :cond_13
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_8

    .line 79
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v1, "delete"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    const-string/jumbo v0, "GameLife.ConversationUpdateCallback"

    const-string/jumbo v1, "[updateGameLifeConversation] delete msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xux:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    .line 82
    iget-wide v4, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 83
    const-string/jumbo v0, "single"

    const/16 v1, 0x8

    invoke-virtual {v8, v0, v1, v6}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 86
    :cond_15
    iget-wide v4, v6, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 87
    const-string/jumbo v0, "single"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1, v6}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 94
    :cond_16
    const-string/jumbo v0, "sessionId"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v1

    .line 2100
    const-string/jumbo v0, "GameLife.ConversationUpdateCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onConversationMsgEmpty] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 2104
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_digest:Ljava/lang/String;

    .line 2105
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 2106
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v8, v0, v2, v1}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    move-object v1, v6

    goto/16 :goto_6

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 4

    .prologue
    const v3, 0x2f557

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "GameLife.ConversationUpdateCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", conversation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newCon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", notifyInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
