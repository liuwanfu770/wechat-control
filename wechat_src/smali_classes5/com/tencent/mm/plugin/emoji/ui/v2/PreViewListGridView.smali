.class public Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mOrientation:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private qsX:Z

.field private qtd:Landroid/view/WindowManager$LayoutParams;

.field private qte:I

.field private qtf:I

.field private qtg:I

.field private qth:Z

.field private volatile qti:I

.field private qtj:Ljava/lang/String;

.field private qtk:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private qtl:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1ab6d

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qsX:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qti:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1ab6e

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qsX:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qti:I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->init(Landroid/content/Context;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    const v6, 0x1ab6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtk:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070433

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qte:I

    .line 69
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtd:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtd:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qte:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtd:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qte:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtd:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mOrientation:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mOrientation:I

    if-ne v0, v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtf:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtg:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtf:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtg:I

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final crX()V
    .locals 3

    .prologue
    const v2, 0x1ab72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qth:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtk:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qth:Z

    .line 167
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtj:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ab71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qth:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->crX()V

    .line 100
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x1ab73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    const v0, 0x1ab70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qtl:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    .line 90
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnablePreView(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->qsX:Z

    .line 176
    return-void
.end method
