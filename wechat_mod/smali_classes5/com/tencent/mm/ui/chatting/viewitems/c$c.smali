.class public final Lcom/tencent/mm/ui/chatting/viewitems/c$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J,\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J \u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010!\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/viewitems/ChatingItemAppMsgFinderLiveFeed$ChattingItemAppMsgFinderLiveFeedTo;",
        "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItem;",
        "Lcom/tencent/mm/ui/chatting/ChattingListEventListener$StateBtnClickListener;",
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
        "onStateBtnClick",
        "support",
        "msgType",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MQX:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x330c4    # 2.93E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->MQX:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x330be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v1, 0x7f0c0e5e

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    check-cast v0, Landroid/view/View;

    .line 137
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->F(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 139
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x330bf

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 144
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 1449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQV:Landroid/view/View;

    .line 145
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQV:Landroid/view/View;

    .line 146
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 152
    :cond_2
    if-eqz v0, :cond_e

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/b;

    .line 3014
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 154
    if-eqz v2, :cond_c

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/m;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 3439
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQM:Landroid/widget/ImageView;

    .line 155
    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 3440
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQN:Landroid/widget/TextView;

    .line 156
    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4440
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQN:Landroid/widget/TextView;

    .line 157
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 159
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    if-ne v0, v6, :cond_8

    .line 160
    const-string/jumbo v1, ""

    .line 161
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    move v0, v6

    :goto_0
    if-nez v0, :cond_13

    .line 162
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    const-string/jumbo v1, "finderObject.coverUrl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 166
    :cond_7
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 4441
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQO:Landroid/widget/ImageView;

    .line 166
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 169
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;)V

    .line 5441
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQO:Landroid/widget/ImageView;

    .line 170
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_a
    move v0, v6

    :goto_2
    if-eqz v0, :cond_17

    .line 5442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 173
    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-static {p1, v2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/protocal/protobuf/ath;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 183
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
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

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 187
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->oGp:Landroid/view/View;

    const-string/jumbo v2, "holder.clickArea"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    :cond_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gnb()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->zfP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->zfP:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "holder.uploadingPB"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_1a

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7445
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 196
    if-eqz v0, :cond_11

    .line 8445
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 197
    if-nez v0, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_4
    move-object v2, p1

    .line 210
    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v7, p0

    check-cast v7, Lcom/tencent/mm/ui/chatting/t$n;

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_12
    move v0, v5

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v6

    :goto_5
    if-nez v0, :cond_7

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    const-string/jumbo v1, "finderObject.headUrl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_15
    move v0, v5

    .line 163
    goto :goto_5

    :cond_16
    move v0, v5

    .line 172
    goto/16 :goto_2

    .line 6442
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 175
    if-nez v0, :cond_18

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7442
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQP:Landroid/widget/TextView;

    .line 176
    if-nez v1, :cond_19

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_19
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 9445
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 200
    if-eqz v0, :cond_11

    .line 10445
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 201
    if-nez v0, :cond_1b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1b
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11445
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 205
    if-eqz v0, :cond_1e

    .line 12445
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQS:Landroid/widget/ImageView;

    .line 206
    if-nez v0, :cond_1d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1d
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    move-object v0, p1

    .line 208
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v1

    if-ge v1, v8, :cond_1f

    move v5, v6

    :cond_1f
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto :goto_4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x330c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 248
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 242
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ui.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->b(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 243
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x330c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
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

    .line 223
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 224
    if-eqz p3, :cond_4

    .line 226
    const/16 v2, 0x6f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

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

    .line 228
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 230
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->Wi()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkY()Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    const/16 v2, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008b2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v3, 0x7f0f03de

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 235
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x330c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 216
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 219
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p2, :cond_0

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
    .locals 9

    .prologue
    const v8, 0x330c3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 257
    :cond_0
    if-eqz v0, :cond_1

    .line 258
    const-class v1, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/i/a/b;

    .line 259
    if-eqz v7, :cond_1

    .line 13014
    iget-object v0, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    .line 14014
    iget-object v0, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v4

    .line 262
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYU()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v0, "feed_object_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "feed_object_nonceId"

    .line 15014
    iget-object v2, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 266
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 282
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 269
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalker()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "ui.talker"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGu:Ljava/lang/String;

    .line 270
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalker()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/storage/as;->ger:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGv:Ljava/lang/String;

    .line 16014
    iget-object v0, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17014
    iget-object v5, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 273
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 18014
    iget-object v6, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 273
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 19014
    iget-object v5, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 275
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    .line 20014
    iget-object v6, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 275
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 21014
    iget-object v7, v7, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 275
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method
