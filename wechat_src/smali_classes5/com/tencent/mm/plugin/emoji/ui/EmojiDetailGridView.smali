.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
.super Lcom/tencent/mm/view/SmileySubGrid;
.source "SourceFile"


# instance fields
.field private qix:Ljava/lang/String;

.field private qmi:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private volatile qmj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qmj:Z

    .line 21
    return-void
.end method


# virtual methods
.method public getLongTouchTime()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xc8

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qix:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x1a97f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->onMeasure(II)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEmojiDetailScrollView(Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qmi:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 42
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qix:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x1a980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qmi:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->qmi:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setScrollEnable(Z)V

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
