.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/g;
.super Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public abstract hide()V
.end method

.method public init()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->init()V

    .line 20
    const-string/jumbo v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setBackgroundColor(I)V

    .line 21
    return-void
.end method

.method public setCurrentPlaySecond(I)V
    .locals 3

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/g;->mPosition:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/g;->lID:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->aah(I)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->aai(I)V

    .line 28
    return-void
.end method

.method public abstract show()V
.end method
