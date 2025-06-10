.class public Lcom/tencent/mm/ui/chatting/d/ad;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/aa;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/aa;
.end annotation


# instance fields
.field private MCh:Landroid/view/View;

.field private MCi:Landroid/widget/TextView;

.field private MCj:I

.field private MCk:I

.field private azG:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ad;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ad;I)V
    .locals 3

    .prologue
    const v2, 0x8a74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 12153
    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(ILcom/tencent/mm/ui/chatting/h/d$a;)V

    .line 12154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjL()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ad;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x8a75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13129
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 13131
    if-eqz v0, :cond_0

    .line 14136
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_showTips:I

    .line 13131
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 13132
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 13139
    :goto_0
    return v0

    .line 13135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 13136
    if-ne v0, v1, :cond_2

    .line 13137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    .line 13138
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->acP()I

    move-result v0

    const/16 v3, 0x28

    if-lt v0, v3, :cond_2

    .line 13139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private gjP()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x8a71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 282
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 276
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 277
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Ik()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 282
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ahp(I)V
    .locals 8

    .prologue
    const v7, 0x7f070128

    const v6, 0x8a70

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 234
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    if-nez v0, :cond_2

    .line 235
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_1
    return-void

    .line 233
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 269
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 242
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 246
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    .line 247
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gkr()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gku()I

    move-result v2

    .line 248
    :goto_3
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gks()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 248
    const v5, 0x7f070147

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 249
    :goto_4
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gkt()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 249
    const v5, 0x7f070072

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 250
    :goto_5
    if-le v4, v2, :cond_8

    if-le v4, v1, :cond_7

    .line 251
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 247
    goto :goto_3

    :cond_5
    move v4, v3

    .line 248
    goto :goto_4

    :cond_6
    move v1, v3

    .line 249
    goto :goto_5

    :cond_7
    move v4, v1

    .line 250
    goto :goto_6

    :cond_8
    if-le v2, v1, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_6

    .line 256
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 261
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gkr()Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gbw()V
    .locals 6

    .prologue
    const v5, 0x8a72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbw()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f090735

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/l;->aph(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    .line 300
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "[onChattingInit] mUnreadMessageCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->aph(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    goto :goto_0

    .line 295
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 8064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 297
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    goto :goto_0
.end method

.method public final gby()V
    .locals 11

    .prologue
    const/16 v10, 0x3e7

    const/4 v7, 0x2

    const v9, 0x8a73

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 9062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 9063
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9064
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gij()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    .line 10046
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 10047
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10048
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkU()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10049
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10050
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10051
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10052
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10053
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjP()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    .line 9067
    :goto_0
    if-nez v1, :cond_4

    .line 9068
    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v4, "[tryShowTongue] no show tongue! username:%s unreadCount:%s isBizChat:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9070
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCk:I

    .line 9071
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 10053
    goto :goto_0

    .line 9074
    :cond_4
    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    .line 9076
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjP()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 9077
    :goto_2
    const-string/jumbo v5, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v6, "[update] threshold:%s fixUnreadMessage:%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9078
    if-lt v4, v1, :cond_5

    .line 9079
    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v5, "[update] mGoBackToHistoryMsgLayout VISIBLE"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9080
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v5, 0x7f090736

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCi:Landroid/widget/TextView;

    .line 9081
    sget-object v1, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    .line 10237
    iget-object v5, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-nez v5, :cond_7

    .line 10238
    iput v3, v1, Lcom/tencent/mm/booter/z;->fEj:I

    .line 9082
    :goto_3
    if-le v4, v10, :cond_8

    .line 9083
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCi:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9083
    const v5, 0x7f10087c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9088
    :goto_4
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9089
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/t;->ce(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    sub-int/2addr v0, v1

    .line 9094
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ad$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/d/ad$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ad;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/u;->gjm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjM()V

    .line 307
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9076
    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_2

    .line 10241
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v3, v1, Lcom/tencent/mm/booter/z$a;->fEz:I

    goto :goto_3

    .line 9085
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCi:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12111
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 9085
    const v6, 0x7f10087c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9091
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    sub-int/2addr v0, v1

    goto :goto_5
.end method

.method public final gjK()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    return v0
.end method

.method public final gjL()V
    .locals 5

    .prologue
    const v4, 0x8a6d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 165
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 166
    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gjM()V
    .locals 5

    .prologue
    const v4, 0x8a6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 176
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    if-gt v1, v0, :cond_1

    .line 177
    const-string/jumbo v1, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v2, "[showMsgTongue] mUnreadMessageCount is smaller than threshold:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_1
    return-void

    .line 175
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "[showMsgTongue] has show!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->azG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ad$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ad$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ad;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->azG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gjN()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCk:I

    .line 223
    return-void
.end method

.method public final gjO()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCk:I

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const v5, 0x8a6f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    if-lez v0, :cond_0

    .line 213
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "summerbadcr jacks onScroll dismissMsgTongue mUnreadMessage[%d] [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/ad;->MCj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ad;->gjL()V

    .line 218
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
