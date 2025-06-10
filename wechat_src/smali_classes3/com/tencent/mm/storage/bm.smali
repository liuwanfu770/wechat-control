.class public final Lcom/tencent/mm/storage/bm;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/bl;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;",
        "Lcom/tencent/mm/sdk/e/k$a;"
    }
.end annotation


# static fields
.field private static final LdA:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private LBe:Ljava/lang/Runnable;

.field private final cLM:I

.field public db:Lcom/tencent/mm/sdk/e/e;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1c9a9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/bl;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/bm;->SQL_CREATE:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/bm;->LdA:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x1c99c

    .line 51
    sget-object v0, Lcom/tencent/mm/storage/bl;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/storage/bm;->LdA:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/bm;->mContext:Landroid/content/Context;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/bm;->cLM:I

    .line 410
    new-instance v0, Lcom/tencent/mm/storage/bm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bm$1;-><init>(Lcom/tencent/mm/storage/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bm;->LBe:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bm;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v10, 0x1c9a6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 266
    :cond_1
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 271
    :goto_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 272
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/bn;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHi()Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bo;

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storage/bo;->get(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, get fail, id = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :cond_4
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v6, "onNotifyChange succ, sysRowId = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->axH(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v6

    .line 291
    if-nez v6, :cond_b

    .line 292
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, fmessage info talker is null, quit insert fmessage conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_5
    new-instance v6, Lcom/tencent/mm/storage/bl;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bl;-><init>()V

    .line 299
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    if-nez v0, :cond_9

    .line 300
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    .line 1928
    iget v7, v0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 302
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    .line 2928
    :cond_6
    iget v7, v0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 305
    iput v7, v6, Lcom/tencent/mm/storage/bl;->field_addScene:I

    .line 306
    iput v2, v6, Lcom/tencent/mm/storage/bl;->field_isNew:I

    .line 3868
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 309
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    .line 3876
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 310
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    .line 3936
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 311
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 3984
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 312
    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/storage/bl;->field_lastModifiedTime:J

    .line 331
    iput v1, v6, Lcom/tencent/mm/storage/bl;->field_state:I

    .line 332
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    .line 333
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_encryptTalker:Ljava/lang/String;

    .line 335
    iput-wide v4, v6, Lcom/tencent/mm/storage/bl;->field_fmsgSysRowId:J

    .line 336
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgIsSend:I

    .line 337
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgType:I

    .line 338
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgContent:Ljava/lang/String;

    .line 339
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    :goto_3
    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_recvFmsgType:I

    .line 340
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field_fmsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/storage/bl;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bm;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bm;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 392
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bm;->fWh()V

    .line 393
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 316
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    .line 4557
    iget v7, v0, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 319
    iput v7, v6, Lcom/tencent/mm/storage/bl;->field_addScene:I

    .line 320
    iput v2, v6, Lcom/tencent/mm/storage/bl;->field_isNew:I

    .line 5500
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 322
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    .line 5508
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 323
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    .line 5541
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 324
    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_contentVerifyContent:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 339
    goto :goto_3

    .line 346
    :cond_b
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    iput v2, v6, Lcom/tencent/mm/storage/bl;->field_isNew:I

    .line 350
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/storage/bl;->field_lastModifiedTime:J

    .line 351
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_encryptTalker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_encryptTalker:Ljava/lang/String;

    .line 353
    iput-wide v4, v6, Lcom/tencent/mm/storage/bl;->field_fmsgSysRowId:J

    .line 354
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgIsSend:I

    .line 355
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgType:I

    .line 356
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_fmsgContent:Ljava/lang/String;

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/bl;->field_recvFmsgType:I

    .line 359
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/storage/bl;->field_recvFmsgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_d
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_type:I

    if-nez v0, :cond_f

    .line 364
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 5868
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 365
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    .line 5876
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 366
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    .line 5936
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 367
    iput-object v2, v6, Lcom/tencent/mm/storage/bl;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 5984
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 368
    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 369
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_e
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bm;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/bm;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v0

    .line 387
    if-nez v0, :cond_8

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 372
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6028
    iget v0, v3, Lcom/tencent/mm/storage/bn;->field_isSend:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_10

    move v0, v2

    .line 372
    :goto_6
    if-nez v0, :cond_e

    .line 373
    iget-object v0, v3, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 6541
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 374
    iput-object v3, v6, Lcom/tencent/mm/storage/bl;->field_contentVerifyContent:Ljava/lang/String;

    .line 7500
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 376
    iput-object v3, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    .line 7508
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 377
    iput-object v0, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_contentVerifyContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/storage/bl;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " receive, new friend Username: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new friend Nickname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, v6, Lcom/tencent/mm/storage/bl;->field_contentFromUsername:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/storage/bl;->field_contentNickname:Ljava/lang/String;

    .line 8402
    new-instance v4, Lcom/tencent/mm/g/a/no;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/no;-><init>()V

    .line 8403
    iget-object v5, v4, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/no$a;->userName:Ljava/lang/String;

    .line 8404
    iget-object v0, v4, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/no$a;->nickName:Ljava/lang/String;

    .line 8405
    iget-object v0, v4, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput v2, v0, Lcom/tencent/mm/g/a/no$a;->type:I

    .line 8406
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_5

    :cond_10
    move v0, v1

    .line 6028
    goto :goto_6
.end method

.method public final axH(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1c9a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/bl;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bl;-><init>()V

    .line 214
    iput-object p1, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    .line 216
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, maybe not exist, talker = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final bep(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1c9a3

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bm;->axH(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    :cond_2
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, conversation does not exist, talker = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    iput v0, v1, Lcom/tencent/mm/storage/bl;->field_isNew:I

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beq(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1c9a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-object v0

    .line 247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storagebase/h;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    new-instance v0, Lcom/tencent/mm/storage/bl;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bl;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bl;->convertFrom(Landroid/database/Cursor;)V

    .line 253
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWe()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bl;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1c99e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "getNewLimit, limit = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string/jumbo v1, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v2, Lcom/tencent/mm/storage/bl;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bl;-><init>()V

    .line 73
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bl;->convertFrom(Landroid/database/Cursor;)V

    .line 74
    iget-object v3, v2, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fWf()Z
    .locals 4

    .prologue
    const v3, 0x1c9a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bm;->doNotify()V

    .line 128
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fWg()I
    .locals 7

    .prologue
    const v6, 0x1c9a2

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const-string/jumbo v3, "fmsgIsSend"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 144
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fWh()V
    .locals 4

    .prologue
    const v1, 0x1c9a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->LBe:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->LBe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJ(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x1c9a0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bm;->axH(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, get fail, talker = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget v3, v2, Lcom/tencent/mm/storage/bl;->field_state:I

    if-ne p2, v3, :cond_3

    .line 108
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_3
    iput p2, v2, Lcom/tencent/mm/storage/bl;->field_state:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bl;->field_lastModifiedTime:J

    .line 115
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bm;->doNotify(Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAll()Landroid/database/Cursor;
    .locals 4

    .prologue
    const v3, 0x1c99d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const v5, 0x1c99f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 90
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final x(JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const v6, 0x1c9a8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker rowId: %d, talker: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where fmsgSysRowId = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "fmessage_conversation"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 443
    if-eqz v0, :cond_2

    .line 444
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker success, rowId: %d, talker: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/bm;->doNotify(Ljava/lang/String;)V

    .line 446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 449
    :goto_1
    return v0

    .line 437
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
