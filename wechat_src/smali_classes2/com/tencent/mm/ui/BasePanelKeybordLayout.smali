.class public abstract Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;
    }
.end annotation


# instance fields
.field private HzJ:I

.field private LJm:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->LJm:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->LJm:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract getPanelView()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 54
    const-string/jumbo v1, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v2, "onMeasure, width: %d, height: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-ltz v3, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    if-gez v0, :cond_1

    .line 60
    iput v3, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    .line 122
    return-void

    .line 64
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    sub-int v4, v0, v3

    .line 65
    iput v3, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->HzJ:I

    .line 67
    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getPanelView()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 83
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v1, :cond_7

    const/4 v1, 0x0

    .line 84
    :goto_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/i;->ji(Landroid/content/Context;)I

    move-result v7

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/i;->jk(Landroid/content/Context;)I

    move-result v2

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->abC()I

    move-result v8

    if-lez v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->abC()I

    move-result v8

    if-lt v3, v8, :cond_3

    move v1, v2

    .line 93
    :cond_3
    if-lez v1, :cond_4

    if-ge v1, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    const/4 v1, 0x0

    .line 97
    :cond_4
    if-le v1, v2, :cond_5

    move v1, v2

    .line 101
    :cond_5
    if-lez v1, :cond_6

    if-ge v1, v2, :cond_6

    move v1, v2

    .line 109
    :cond_6
    const-string/jumbo v7, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v8, "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 83
    :cond_7
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v4

    goto :goto_1
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->LJm:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 45
    return-void
.end method
