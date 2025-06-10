.class public final Lcom/tencent/mm/plugin/location/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public dhX:Z

.field private isVisible:Z

.field public jPD:Ljava/lang/String;

.field private wJW:Ljava/lang/String;

.field private wKa:D

.field private wKb:D

.field public wMA:Landroid/widget/ImageButton;

.field private wMc:Ljava/lang/String;

.field private wMv:Z

.field private wMw:Landroid/view/View;

.field private wMx:Lcom/tencent/mm/plugin/k/d;

.field private wMy:Landroid/widget/TextView;

.field private wMz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/k/d;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xda22

    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->dhX:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMv:Z

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/e;->wKa:D

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/e;->wKb:D

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->isVisible:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMc:Ljava/lang/String;

    .line 95
    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f091497

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f091495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMy:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMz:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f09149e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMA:Landroid/widget/ImageButton;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMx:Lcom/tencent/mm/plugin/k/d;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMw:Landroid/view/View;

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getPreText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMc:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xda23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->wJW:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wJW:Ljava/lang/String;

    .line 1061
    const-string/jumbo v1, "NewItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->jPD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->jPD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->jPD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMv:Z

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->wMy:Landroid/widget/TextView;

    const v1, 0x7f101648

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
