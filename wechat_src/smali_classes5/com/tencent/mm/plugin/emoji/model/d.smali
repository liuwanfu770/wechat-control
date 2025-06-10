.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/d$b;,
        Lcom/tencent/mm/plugin/emoji/model/d$a;
    }
.end annotation


# instance fields
.field private qgF:Z

.field qgG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public qgK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qgL:Lcom/tencent/mm/g/a/wu;

.field public qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a81e

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgF:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 51
    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/aj/h$a;)J
    .locals 9

    .prologue
    const v0, 0x1a827

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "insertEmojiMsg: %s, %s msgSvrId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/storage/bi;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-wide v0, p1, Lcom/tencent/mm/storage/bi;->drV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/bi;->drV:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 14053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 322
    iget-wide v4, p1, Lcom/tencent/mm/storage/bi;->drV:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 15044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 323
    const v2, 0x1a827

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-wide v0

    .line 327
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 15417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/as;

    iget-object v0, p1, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 338
    :cond_2
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 339
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/storage/bi;->iDo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 342
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 343
    iget-wide v0, p1, Lcom/tencent/mm/storage/bi;->drV:J

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 346
    iget-object v1, p1, Lcom/tencent/mm/storage/bi;->iDo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/bi;->LAy:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 16107
    iget-object v0, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 351
    iget-wide v2, p1, Lcom/tencent/mm/storage/bi;->createTime:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 352
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 353
    iget-object v0, p1, Lcom/tencent/mm/storage/bi;->eJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/storage/bi;->eJl:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 356
    :cond_3
    if-nez p3, :cond_a

    .line 357
    iget v0, p1, Lcom/tencent/mm/storage/bi;->eJk:I

    .line 358
    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 17044
    iget-wide v2, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 360
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 17080
    iget v1, v8, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 360
    if-nez v1, :cond_4

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    .line 363
    iget-wide v2, p1, Lcom/tencent/mm/storage/bi;->createTime:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 366
    :cond_4
    iget v1, p1, Lcom/tencent/mm/storage/bi;->iGC:I

    if-eqz v1, :cond_5

    .line 367
    iget v1, p1, Lcom/tencent/mm/storage/bi;->iGC:I

    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 369
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "summerbadcr insertEmojiMsg addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/storage/bi;->iGC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    .line 18053
    iget-wide v2, v8, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "this msg had been revoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    .line 19053
    iget-wide v2, v8, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x2710

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    .line 20053
    iget-wide v2, v8, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 383
    iget-object v2, p1, Lcom/tencent/mm/storage/bi;->iDo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 384
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->yH(J)V

    .line 386
    :cond_7
    const v2, 0x1a827

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 346
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 371
    :cond_a
    invoke-static {v8, p3}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 7

    .prologue
    const v6, 0x1a825

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "createEmojiInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 291
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 292
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 293
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtW:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 294
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 13227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 296
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x1a824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/d$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(Lcom/tencent/mm/storage/bi;)V
    .locals 6

    .prologue
    const v5, 0x1a828

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    if-nez p0, :cond_0

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, p0, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fr(II)V
    .locals 10

    .prologue
    const v0, 0x3b16f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgF:Z

    .line 131
    const v0, 0x3b16f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/d$b;

    .line 136
    const/4 v1, 0x2

    .line 137
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 138
    :cond_1
    const/4 v9, 0x5

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v2, v9

    .line 142
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 9044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 143
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 144
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 145
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->msgId:J

    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/d$b;

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 10044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v7, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/s;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->dii:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->dhH:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->msgId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 10404
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgL:Lcom/tencent/mm/g/a/wu;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lcom/tencent/mm/g/a/wu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgL:Lcom/tencent/mm/g/a/wu;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgL:Lcom/tencent/mm/g/a/wu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wu;->dBI:Lcom/tencent/mm/g/a/wu$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wu$a;->deM:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgL:Lcom/tencent/mm/g/a/wu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    const v0, 0x3b16f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_4
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->fr(II)V

    goto :goto_2

    .line 158
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgF:Z

    move-object v6, v0

    goto :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private static yH(J)V
    .locals 4

    .prologue
    const v2, 0x1a81f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/ca;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/aj/h$a;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x1a823

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-nez p1, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji msginfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 224
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/bi;->drV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 225
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->d(Lcom/tencent/mm/aj/h$a;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/bi;->eJk:I

    .line 226
    iget-object v0, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    iput v0, p1, Lcom/tencent/mm/storage/bi;->iGC:I

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/bi;->createTime:J

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 11227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "downloadEmoji: db emoji info not null %s msgInfomd5 %s svrId %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, p1, Lcom/tencent/mm/storage/bi;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 12227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 237
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 245
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/storage/bi;->LAC:Z

    if-eqz v1, :cond_2

    .line 246
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/aj/h$a;)J

    .line 249
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "start download emoji %s, fileExist %b, download %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v1

    if-nez v1, :cond_5

    .line 252
    if-eqz p3, :cond_4

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji: create emoji info %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "cdnurl and cncrypt url is null. autodownload %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/d;->b(Lcom/tencent/mm/storage/bi;)V

    .line 260
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V
    .locals 12

    .prologue
    const v0, 0x1a820

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    const v0, 0x1a820

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/plugin/emoji/h/b;->w(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    .line 1521
    iget-object v1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->aib(Ljava/lang/String;)Z

    move-result v6

    .line 91
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "isNeedShowRewardTip:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_1
    if-nez p3, :cond_8

    .line 97
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 2431
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 98
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtQ:I

    if-eq v0, v1, :cond_2

    .line 3431
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 98
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtR:I

    if-ne v0, v1, :cond_6

    .line 99
    :cond_2
    const v0, 0x100031

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 103
    :goto_2
    invoke-virtual {v8, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 4107
    iget-object v0, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    move-wide v8, v0

    move-wide v10, v2

    .line 117
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "NetSceneUploadEmoji: msgId = %s, md5 %s, len %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7439
    iget v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$b;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/model/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 120
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->qgF:Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/s;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 8404
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 124
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->ail(Ljava/lang/String;)V

    .line 126
    const v0, 0x1a820

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->cpz()V

    goto/16 :goto_1

    .line 101
    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto/16 :goto_2

    .line 105
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 5044
    :cond_8
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v2

    .line 6111
    iget-wide v4, v2, Lcom/tencent/mm/storage/be;->time:J

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 113
    const v0, 0x1a820

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7111
    :cond_9
    iget-wide v2, v2, Lcom/tencent/mm/storage/be;->time:J

    move-wide v8, v0

    move-wide v10, v2

    .line 115
    goto/16 :goto_4
.end method

.method public final ail(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a821

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1a826

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/s;

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/d;->fr(II)V

    .line 307
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x1a822

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/storage/bi;->I(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 190
    if-nez v2, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v3

    .line 194
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/storage/bi;->LAC:Z

    .line 196
    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/aj/h$a;Z)V

    .line 197
    if-nez p1, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->ail(Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_2
.end method
