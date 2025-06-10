.class public final Lcom/tencent/mm/ui/chatting/viewitems/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/f$f;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$h;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$g;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/f$d;
    }
.end annotation


# static fields
.field private static CBa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5546
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/f;->CBa:Z

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/transmit/f$a;)V
    .locals 9

    .prologue
    const v8, 0x32bad

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5734
    new-instance v6, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v6, p0, v7, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 5735
    const v0, 0x7f0c0b58

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5736
    const v0, 0x7f0925e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5737
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5738
    const v1, 0x7f080e5b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5742
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$f;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$f;-><init>(B)V

    .line 5743
    const v0, 0x7f0925ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/f$4;

    invoke-direct {v3, v1, v6, p5}, Lcom/tencent/mm/ui/chatting/viewitems/f$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$f;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/ui/transmit/f$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5754
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$5;

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$5;-><init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/view/View;)V

    .line 15180
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 5763
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$6;

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/f$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15208
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 5771
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 5772
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 5773
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5740
    :cond_0
    const v1, 0x7f080e5c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected static a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V
    .locals 2

    .prologue
    const v1, 0x8fe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2164
    iget v0, p1, Lcom/tencent/mm/ag/k$b;->hKX:I

    packed-switch v0, :pswitch_data_0

    .line 2173
    const v0, 0x7f100189

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2175
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2166
    :pswitch_0
    const v0, 0x7f100289

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2169
    :pswitch_1
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x8fe6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4318
    new-instance v0, Lcom/tencent/mm/g/a/or;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or;-><init>()V

    .line 4319
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    .line 6131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4319
    iput-object v2, v1, Lcom/tencent/mm/g/a/or$a;->context:Landroid/content/Context;

    .line 4320
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    .line 7044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4320
    iput-wide v2, v1, Lcom/tencent/mm/g/a/or$a;->msgId:J

    .line 4321
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    .line 4322
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;

    .line 4323
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/or$a;->scene:I

    .line 4324
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2bf15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5649
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V

    .line 5650
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2d2d8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5660
    if-nez p0, :cond_0

    .line 5661
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v1, "handleAppBrandClickIncludeTodo: msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5662
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5675
    :goto_0
    return-void

    .line 5664
    :cond_0
    const-string/jumbo v0, "group_to_do"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "introduce_dialog_first"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5665
    const-string/jumbo v0, "group_to_do"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "introduce_dialog_first"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 9735
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 5666
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 10735
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 5666
    invoke-static {p0}, Lcom/tencent/mm/chatroom/d/y;->f(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/f$2;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$2;-><init>(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/transmit/f$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5673
    :cond_1
    invoke-static {p0, p1, p2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;II)V

    .line 5675
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;II)V
    .locals 10

    .prologue
    const v9, 0x2d2d9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5681
    if-nez p0, :cond_0

    .line 5682
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v1, "handleAppBrandClickIncludeTodo: msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5683
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5701
    :goto_0
    return-void

    .line 11735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 5685
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    .line 12131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 13107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13735
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 5686
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/chatroom/d/y;->d(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/chatroom/d/y;->f(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/f$3;

    invoke-direct {v8, v4, p1, p2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$3;-><init>(ZLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/chatroom/d/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILcom/tencent/mm/chatroom/d/y$a;)V

    .line 5701
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14735
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)V
    .locals 12

    .prologue
    const v0, 0x8fe9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19548
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20098
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 19550
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 19551
    invoke-static {p0, v4}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 19553
    const/4 v1, -0x1

    .line 19554
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 19555
    if-eqz v0, :cond_2

    .line 19556
    iget v0, v0, Lcom/tencent/mm/ag/e;->hHA:I

    move v8, v0

    .line 19558
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v6, p3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21053
    iget-wide v10, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 19561
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v1, 0x2

    .line 19563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object p0, v9, v1

    const/4 v1, 0x4

    .line 19565
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v2, 0x5

    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 19566
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->acV(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v2

    .line 19558
    invoke-interface {v0, v6, v8, v7, v9}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 19573
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "groupmessage"

    :goto_1
    const/4 v7, 0x2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19575
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/f;->CBa:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19576
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/f;->CBa:Z

    .line 19577
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->AA(I)V

    .line 213
    :cond_0
    const v0, 0x8fe9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19573
    :cond_1
    const-string/jumbo v6, "singlemessage"

    goto :goto_1

    :cond_2
    move v8, v1

    goto/16 :goto_0
.end method

.method public static a(ZLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2bf13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5626
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    if-eqz v0, :cond_0

    .line 5627
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5631
    :goto_0
    return-void

    .line 5628
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    if-eqz v0, :cond_1

    .line 5629
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(ZLcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 5631
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 4

    .prologue
    const v3, 0x2bf14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5634
    if-nez p1, :cond_0

    .line 5635
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5646
    :goto_0
    return-void

    .line 5637
    :cond_0
    if-eqz p0, :cond_1

    .line 5638
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const v1, 0x7f08039f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5639
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTu:Landroid/widget/TextView;

    .line 7131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 5639
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5640
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTu:Landroid/widget/TextView;

    const v1, 0x7f1013fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5642
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const v1, 0x7f0803a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5643
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTu:Landroid/widget/TextView;

    .line 8131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 5643
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5644
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTu:Landroid/widget/TextView;

    const v1, 0x7f1013fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5646
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 6

    .prologue
    const v5, 0x8fec

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22125
    if-nez p1, :cond_1

    .line 22126
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v2, "[wantShowTradingGuaranteeFlag] attrs is null, get trading guarantee flag from AppContentAppBrandPiece"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22127
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 22128
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/ag/a;->hGA:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/config/c;->go(I)Z

    move-result v0

    :goto_0
    move v2, v0

    .line 22133
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rom:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    and-int v0, v2, v1

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 22130
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v2, "[wantShowTradingGuaranteeFlag] use attrs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->kll:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/config/c;->go(I)Z

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 12

    .prologue
    const v0, 0x32bae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5776
    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->hKS:Ljava/lang/String;

    .line 5777
    iget-object v9, p0, Lcom/tencent/mm/ag/k$b;->hKT:Ljava/lang/String;

    .line 5778
    iget-object v10, p0, Lcom/tencent/mm/ag/k$b;->hKU:Ljava/lang/String;

    .line 5779
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x32bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5823
    :goto_0
    return v0

    .line 5780
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/lite/a/a;->awq(Ljava/lang/String;)Z

    move-result v0

    .line 5781
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 5783
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {v8}, Lcom/tencent/mm/plugin/lite/logic/c;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v11

    .line 5784
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 5785
    if-eqz v0, :cond_3

    .line 5786
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 5787
    if-nez v11, :cond_3

    .line 5788
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBe()Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5789
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/logic/c;->dBf()V

    .line 5791
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/lite/logic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    .line 5792
    const/4 v0, 0x0

    .line 5796
    :cond_3
    if-nez v0, :cond_5

    .line 5797
    const/4 v0, 0x0

    const v1, 0x32bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5781
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 5800
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5801
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5802
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5803
    :cond_6
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "query"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16131
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 17131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 5804
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 5804
    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/f$7;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$7;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 5810
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/a/a;

    .line 19131
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 5810
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/f$8;

    invoke-direct {v5, v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/f$8;-><init>(Lcom/tencent/mm/ui/base/q;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/lite/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/plugin/lite/a/a$a;)V

    .line 5823
    const/4 v0, 0x1

    const v1, 0x32bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)Z
    .locals 4

    .prologue
    const v3, 0x8fe8

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19534
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->k(Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19535
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19536
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19537
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const v2, 0x7f1024e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19538
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19539
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v1, 0x7f080e6b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19540
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2bf12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5604
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5605
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5622
    :goto_0
    return v0

    .line 5607
    :cond_0
    if-nez p0, :cond_1

    .line 5608
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5610
    :cond_1
    if-nez p1, :cond_2

    .line 5611
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5613
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a;->c(Lcom/tencent/mm/ag/k$b;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5616
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 7098
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5616
    sub-long/2addr v2, v4

    sget-object v1, Lcom/tencent/mm/chatroom/storage/d;->fKK:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 5617
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5619
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5620
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5622
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x32bb1

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23583
    const-string/jumbo v1, "key_video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23584
    const-string/jumbo v1, "key_cover_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23585
    const-string/jumbo v1, "key_auto_save"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23586
    const-string/jumbo v1, "key_local_file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23587
    const-string/jumbo v1, "key_ext_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23588
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 23590
    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandVideoPreviewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x32bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22596
    if-eqz p0, :cond_0

    const-string/jumbo v0, "wcf://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 22599
    :cond_0
    const-string/jumbo v0, "file://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;I)V
    .locals 2

    .prologue
    const v1, 0x32bb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic cI(Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x3

    const v7, 0x32bb2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24704
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {}, Lcom/tencent/mm/ui/tools/x;->gqE()V

    .line 24705
    if-nez p0, :cond_0

    .line 24706
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v1, "handleAppBrandClickIncludeTodo: msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24707
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24714
    :goto_0
    return-void

    .line 24735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24709
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24712
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    .line 25107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 25735
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24712
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v0

    .line 24713
    if-nez v0, :cond_1

    .line 24714
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v2, "handleAppBrandClickIncludeTodo stoTodo(%s) == null"

    new-array v3, v8, [Ljava/lang/Object;

    .line 26735
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24714
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24716
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->e(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v2

    .line 24718
    if-eqz v2, :cond_4

    .line 24719
    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->b(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 24720
    if-eqz v0, :cond_2

    .line 24721
    new-instance v3, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 24722
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v6, v4, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 24723
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    .line 27107
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 24723
    iput-object v5, v4, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 24724
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    .line 27735
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24724
    iput-object v5, v4, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 24725
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 28107
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 28735
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24728
    invoke-static {p0}, Lcom/tencent/mm/chatroom/d/y;->f(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v6, v4, v5}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 24729
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v4, "handleAppBrandClickIncludeTodo stoTodo(%s) update finish(%s %s)"

    new-array v5, v6, [Ljava/lang/Object;

    .line 29735
    iget-object v6, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 24729
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8feb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21146
    if-eqz p1, :cond_0

    .line 21147
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/f$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static k(Lcom/tencent/mm/ag/k$b;)Z
    .locals 2

    .prologue
    const v1, 0x8fe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5525
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    .line 5526
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5527
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ag/k$b;)Z
    .locals 2

    .prologue
    const v1, 0x8fea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->k(Lcom/tencent/mm/ag/k$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ag/k$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x32baf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22138
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 22139
    if-eqz v0, :cond_1

    .line 22140
    iget v0, v0, Lcom/tencent/mm/ag/a;->hGD:I

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
