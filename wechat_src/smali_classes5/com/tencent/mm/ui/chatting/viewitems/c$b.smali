.class public final Lcom/tencent/mm/ui/chatting/viewitems/c$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J,\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J \u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/viewitems/ChatingItemAppMsgFinderLiveFeed$ChattingItemAppMsgFinderLiveFeedFrom;",
        "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;",
        "()V",
        "ui",
        "Lcom/tencent/mm/ui/chatting/context/ChattingContext;",
        "filling",
        "",
        "tag",
        "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem$BaseViewHolder;",
        "position",
        "",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "userName",
        "",
        "inflating",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "convertView",
        "isSender",
        "",
        "onContextItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateContextMenu",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "v",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onItemClick",
        "support",
        "msgType",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MQW:Lcom/tencent/mm/ui/chatting/viewitems/c$b$a;


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x330bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->MQW:Lcom/tencent/mm/ui/chatting/viewitems/c$b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x330b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v1, 0x7f0c0e5b

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    check-cast v0, Landroid/view/View;

    .line 304
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->F(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 306
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x330b9

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 311
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 1449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQV:Landroid/view/View;

    .line 312
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQV:Landroid/view/View;

    .line 313
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 319
    :goto_0
    if-eqz v0, :cond_d

    .line 320
    const-class v1, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/b;

    .line 321
    if-eqz v0, :cond_b

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/m;

    .line 3014
    iget-object v6, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 322
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v6, v7}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 3439
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQM:Landroid/widget/ImageView;

    .line 322
    if-nez v6, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 3440
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQN:Landroid/widget/TextView;

    .line 323
    if-nez v6, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4014
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 323
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4440
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQN:Landroid/widget/TextView;

    .line 324
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 5014
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 326
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    if-ne v1, v3, :cond_7

    .line 327
    const-string/jumbo v2, ""

    .line 6014
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 328
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_5
    move v1, v3

    :goto_1
    if-nez v1, :cond_f

    .line 7014
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 329
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    const-string/jumbo v2, "finderObject.shareObject.coverUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 333
    :cond_6
    :goto_2
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    .line 9441
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQO:Landroid/widget/ImageView;

    .line 333
    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 336
    :cond_7
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;)V

    .line 11441
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQO:Landroid/widget/ImageView;

    .line 337
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12014
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 339
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_9
    move v1, v3

    :goto_3
    if-eqz v1, :cond_13

    .line 12442
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 340
    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_4
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    .line 16014
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 346
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/protocal/protobuf/ath;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 348
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 350
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    const-string/jumbo v2, "ui.component(IChattingLi\u2026terComponent::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 352
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    const-string/jumbo v2, "holder.clickArea"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v1, v5

    .line 328
    goto/16 :goto_1

    .line 8014
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 330
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move v1, v3

    :goto_5
    if-nez v1, :cond_6

    .line 9014
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 331
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    const-string/jumbo v2, "finderObject.shareObject.headUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_2

    :cond_11
    move v1, v5

    .line 330
    goto :goto_5

    :cond_12
    move v1, v5

    .line 339
    goto/16 :goto_3

    .line 13442
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 342
    if-nez v1, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14442
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 343
    if-nez v2, :cond_15

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 15014
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 343
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x330bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 381
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 375
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ui.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->b(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 376
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x330ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.chatting.viewitems.ItemDataTag"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 360
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 362
    if-eqz p3, :cond_2

    .line 363
    const/16 v2, 0x6f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f101d7f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 365
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 368
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 297
    if-nez p2, :cond_0

    const v0, 0x3a000031

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 27

    .prologue
    const v4, 0x330bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "v"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "ui"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "msg"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 386
    const/4 v4, 0x0

    .line 387
    if-eqz v5, :cond_0

    .line 388
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 390
    :cond_0
    if-eqz v4, :cond_1

    .line 391
    const-class v5, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/tencent/mm/plugin/i/a/b;

    .line 392
    if-eqz v26, :cond_1

    .line 17014
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 393
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v6

    .line 18014
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 394
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v8

    .line 395
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    .line 396
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYU()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v4, "feed_object_id"

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 399
    const-string/jumbo v4, "feed_object_nonceId"

    .line 19014
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 399
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-class v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430
    :cond_1
    :goto_0
    const/4 v4, 0x0

    const v5, 0x330bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 20014
    :cond_2
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 401
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 402
    const-class v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 21014
    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 402
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 22014
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 402
    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalker()Lcom/tencent/mm/storage/as;

    move-result-object v4

    const-string/jumbo v5, "ui.talker"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const-string/jumbo v4, ""

    :cond_5
    sput-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGu:Ljava/lang/String;

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalker()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/storage/as;->ger:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGv:Ljava/lang/String;

    .line 407
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    new-instance v5, Lcom/tencent/mm/plugin/finder/report/live/n;

    .line 23014
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 409
    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    const-string/jumbo v4, "finderObject.shareObject.username"

    invoke-static {v10, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    .line 410
    sget-object v15, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 411
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGD:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 23202
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 24014
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 413
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_8

    .line 414
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    .line 24223
    iget-wide v0, v4, Lcom/tencent/mm/plugin/finder/report/live/p$g;->itq:J

    move-wide/from16 v17, v0

    .line 418
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;->cyF()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v19, v0

    .line 419
    sget-object v21, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGu:Ljava/lang/String;

    if-nez v21, :cond_6

    const-string/jumbo v21, ""

    .line 420
    :cond_6
    sget-object v22, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGv:Ljava/lang/String;

    if-nez v22, :cond_7

    const-string/jumbo v22, ""

    .line 421
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 422
    sget-object v25, Lcom/tencent/mm/plugin/finder/report/live/p$aa;->tJp:Lcom/tencent/mm/plugin/finder/report/live/p$aa;

    .line 407
    invoke-direct/range {v5 .. v25}, Lcom/tencent/mm/plugin/finder/report/live/n;-><init>(JJLjava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/finder/report/live/p$aa;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/report/live/i;->b(Lcom/tencent/mm/plugin/finder/report/live/n;)V

    .line 425
    const-class v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26014
    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 425
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    .line 27014
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 425
    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 28014
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 425
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v4 .. v11}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_8
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGQ:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    .line 25223
    iget-wide v0, v4, Lcom/tencent/mm/plugin/finder/report/live/p$g;->itq:J

    move-wide/from16 v17, v0

    goto :goto_1
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method
