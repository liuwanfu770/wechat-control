.class public final Lcom/tencent/mm/plugin/webview/emojistore/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/MenuItemSelectListener;",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "data",
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiDataManager;",
        "position",
        "",
        "(Landroid/content/Context;Lcom/tencent/mm/emoji/model/panel/EmojiItem;Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiDataManager;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "getData",
        "()Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiDataManager;",
        "getItem",
        "()Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "getPosition",
        "()I",
        "doAddAction",
        "",
        "md5",
        "",
        "designerID",
        "thumbUrl",
        "activityId",
        "getReportScene",
        "",
        "onMMMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field private final Gcc:Lcom/tencent/mm/emoji/a/b/h;

.field private final Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

.field private final context:Landroid/content/Context;

.field private final position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/emoji/a/b/h;Lcom/tencent/mm/plugin/webview/emojistore/ui/c;I)V
    .locals 2

    .prologue
    const v1, 0x39e1e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcc:Lcom/tencent/mm/emoji/a/b/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->position:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fqD()J
    .locals 3

    .prologue
    const v2, 0x39e1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x39e1d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 337
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcc:Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v4, :cond_0

    .line 1076
    iget-object v0, v4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 2076
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 339
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 3076
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    move-object v3, v0

    .line 4076
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 340
    const-string/jumbo v0, ""

    move-object v4, v0

    .line 4351
    :goto_4
    new-instance v0, Lcom/tencent/mm/g/b/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gk;-><init>()V

    .line 4352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->fqD()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/gk;->nk(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4353
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 5044
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 4353
    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/b/a/gk;->rU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4354
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 5045
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 4354
    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/b/a/gk;->rV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4355
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcc:Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v5, :cond_1

    .line 5076
    iget-object v5, v5, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 4355
    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string/jumbo v5, ""

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/b/a/gk;->rW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4356
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 6041
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 4356
    if-eqz v5, :cond_3

    .line 7010
    iget-object v5, v5, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 4356
    if-nez v5, :cond_4

    :cond_3
    const-string/jumbo v5, ""

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/b/a/gk;->rX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4357
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 7042
    iget v5, v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 4357
    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/gk;->nl(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4358
    iget v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->position:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/gk;->nm(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/gk;->nn(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4360
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 7045
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 4360
    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/b/a/gk;->rY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4361
    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/gk;->no(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4362
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gk;->aPT()Z

    .line 4363
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 4365
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v5, "SubCoreEmoji.getEmojiStorageMgr()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 4366
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->aDE()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4367
    if-nez v0, :cond_5

    .line 4368
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkZ:I

    .line 4369
    :goto_5
    new-instance v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 4370
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OE(Ljava/lang/String;)V

    .line 4371
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->afh(I)V

    .line 4372
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setType(I)V

    .line 4373
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setSize(I)V

    .line 4374
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYy()V

    .line 4375
    iput-object v2, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 4376
    iput-object v3, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 4377
    iput-object v4, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 4378
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "SubCoreEmoji.getEmojiStorageMgr()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v0, v5

    .line 4381
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpL()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->context:Landroid/content/Context;

    .line 4382
    const/16 v3, 0x12

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    .line 4381
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    move-result v0

    .line 4383
    const-string/jumbo v1, "MicroMsg.WebSearch.SosSimilarUI"

    const-string/jumbo v2, "doAddAction %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4384
    new-instance v0, Lcom/tencent/mm/g/b/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gk;-><init>()V

    .line 4385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->fqD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/gk;->nk(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4386
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 8045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 4386
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gk;->rU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4387
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 9045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 4387
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gk;->rV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4388
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcc:Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v1, :cond_6

    .line 9076
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 4388
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, ""

    :cond_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gk;->rW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4389
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 10041
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 4389
    if-eqz v1, :cond_8

    .line 11010
    iget-object v1, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 4389
    if-nez v1, :cond_9

    :cond_8
    const-string/jumbo v1, ""

    :cond_9
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gk;->rX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4390
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 11042
    iget v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 4390
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/gk;->nl(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4391
    iget v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->position:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/gk;->nm(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/gk;->nn(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4393
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/b;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 11045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 4393
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/gk;->rY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gk;

    .line 4394
    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/gk;->no(J)Lcom/tencent/mm/g/b/a/gk;

    .line 4395
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gk;->aPT()Z

    .line 4396
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 337
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4368
    :cond_a
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkY:I

    goto/16 :goto_5

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    move-object v3, v0

    goto/16 :goto_3

    :cond_d
    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
