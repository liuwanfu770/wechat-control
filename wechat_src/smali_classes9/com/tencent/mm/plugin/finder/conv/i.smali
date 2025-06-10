.class public final Lcom/tencent/mm/plugin/finder/conv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/conv/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J*\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u000fJ\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0002J0\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationUpdater;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        "()V",
        "sessionInfoStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "getSessionInfoStorage",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "sessionInfoStorage$delegate",
        "Lkotlin/Lazy;",
        "storage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderConversationStorage;",
        "getStorage",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderConversationStorage;",
        "storage$delegate",
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
        "newConv",
        "beforeConversationUpdate",
        "isConsumed",
        "",
        "checkInsertHolder",
        "checkInsertHolderInternal",
        "onConversationMsgEmpty",
        "sessionId",
        "",
        "updateFinderConversation",
        "pDigest",
        "Lcom/tencent/mm/pointers/PString;",
        "pDigestUser",
        "insertCount",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final swN:Lcom/tencent/mm/plugin/finder/conv/i$a;


# instance fields
.field private final mJA:Lf/f;

.field private final swM:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33f02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/conv/i;->swN:Lcom/tencent/mm/plugin/finder/conv/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33f01

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/conv/i$c;->swP:Lcom/tencent/mm/plugin/finder/conv/i$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/i;->swM:Lf/f;

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/finder/conv/i$d;->swQ:Lcom/tencent/mm/plugin/finder/conv/i$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/i;->mJA:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/conv/i;)V
    .locals 1

    .prologue
    const v0, 0x33f03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cIs()V
    .locals 8

    .prologue
    const v7, 0x33efc

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, "findersessionholder"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bu(Ljava/util/LinkedList;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    const-string/jumbo v1, "findersayhisessionholder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v1

    .line 41
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/conv/c;-><init>()V

    .line 43
    const-string/jumbo v2, "findersayhisessionholder"

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "findersayhisessionholder"

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_talker:Ljava/lang/String;

    .line 46
    const-wide/16 v2, 0x3e8

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_placedFlag:J

    .line 47
    const/16 v2, 0x64

    iput v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    .line 48
    iput v6, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_scene:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/finder/storage/e;->fY(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/e;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 54
    :cond_0
    const-string/jumbo v0, "Finder.ConversationUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[checkInsertHolder] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/f;->b(Lcom/tencent/mm/plugin/finder/conv/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cIt()Lcom/tencent/mm/plugin/finder/storage/e;
    .locals 2

    const v1, 0x33f00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/i;->mJA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;
    .locals 2

    const v1, 0x33eff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/i;->swM:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 15

    .prologue
    const v2, 0x33efd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "notifyInfo"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "isConsumed"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    .line 59
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    .line 63
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    move v14, v2

    .line 64
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 65
    :cond_1
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 66
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 67
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 68
    const-string/jumbo v2, "storage"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v2

    .line 69
    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 70
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    const-string/jumbo v2, "notifyInfo.talker"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v6

    .line 1116
    iget-object v8, v6, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    .line 1117
    iget v3, v6, Lcom/tencent/mm/plugin/finder/conv/k;->field_type:I

    .line 1118
    iget v2, v6, Lcom/tencent/mm/plugin/finder/conv/k;->field_actionPermission:I

    .line 1119
    iget v12, v6, Lcom/tencent/mm/plugin/finder/conv/k;->field_rejectMsg:I

    .line 1120
    iget v13, v6, Lcom/tencent/mm/plugin/finder/conv/k;->field_disableSendMsg:I

    .line 1123
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1124
    :cond_2
    const/4 v3, 0x2

    .line 1125
    const/4 v2, 0x1

    .line 1126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v6

    const-string/jumbo v9, "talker"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSF:Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/finder/storage/z;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/finder/storage/z$b;II)V

    .line 1127
    const-string/jumbo v6, "Finder.ConversationUpdater"

    const-string/jumbo v9, "[updateFinderConversation] change type to normal. sessionId="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v3

    .line 1130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v3

    .line 1131
    iget-wide v10, v3, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    .line 1132
    :goto_1
    iget v9, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 1133
    iget-object v10, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v10, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    .line 1134
    iget-object v5, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_digestUser:Ljava/lang/String;

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_digestType:Ljava/lang/String;

    .line 1137
    iget v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    add-int/2addr v5, v14

    iput v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_lastMsgID:J

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_isSend:I

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_status:I

    .line 1141
    iput-object v8, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_talker:Ljava/lang/String;

    .line 1142
    iput v6, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    .line 1143
    iput v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_actionPermission:I

    .line 1144
    invoke-static {v8}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1145
    const/4 v2, 0x1

    .line 1144
    :goto_2
    iput v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_scene:I

    .line 1149
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_readStatus:I

    .line 1150
    if-eqz v7, :cond_a

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v5

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/finder/storage/e;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 1152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6, v3}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1158
    :goto_3
    iget v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_scene:I

    packed-switch v2, :pswitch_data_0

    .line 1194
    :cond_4
    :goto_4
    const-string/jumbo v2, "Finder.ConversationUpdater"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[updateFinderConversation] isNew="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " beforeUnreadCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " insertCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/f;->b(Lcom/tencent/mm/plugin/finder/conv/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p3, v2

    .line 80
    :cond_6
    const v2, 0x33efd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_7
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_0

    .line 1131
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1147
    :cond_9
    const/4 v2, 0x2

    goto :goto_2

    .line 1154
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v5

    iget-wide v10, v3, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v11, v2, v6}, Lcom/tencent/mm/plugin/finder/storage/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 1155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, v3}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 1160
    :pswitch_0
    if-lez v14, :cond_4

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v2

    if-nez v2, :cond_b

    .line 1162
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    .line 2041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 1162
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "conv.field_sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "<set-?>"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->sEV:Ljava/lang/String;

    .line 1164
    :cond_b
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    .line 3041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 3135
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 3136
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 1170
    :pswitch_1
    iget v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    .line 1171
    if-lez v14, :cond_c

    .line 1172
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v5, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    .line 4041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 4130
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 4131
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 1174
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIs()V

    .line 1177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    const-string/jumbo v5, "findersayhisessionholder"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v2

    .line 1178
    iget-object v4, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    .line 1179
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_readStatus:I

    .line 1180
    iget v4, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    add-int/2addr v4, v14

    iput v4, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_unReadCount:I

    .line 1181
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_updateTime:J

    .line 1182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v4

    iget-wide v10, v2, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v11, v2, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    goto/16 :goto_4

    .line 1184
    :cond_d
    iget v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 1185
    if-lez v14, :cond_4

    .line 1186
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    .line 5041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFq:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    .line 1186
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJi()V

    goto/16 :goto_4

    .line 74
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    const-string/jumbo v3, "notifyInfo.talker"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5083
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v3

    .line 5084
    const-string/jumbo v2, "Finder.ConversationUpdater"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onConversationMsgEmpty] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5085
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 5088
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_digest:Ljava/lang/String;

    .line 5089
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v2, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 5090
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/conv/i;->cIt()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 2

    .prologue
    const v1, 0x33efe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "conversation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
