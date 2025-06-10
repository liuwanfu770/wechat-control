.class public Lcom/tencent/rtmp/ui/TXLogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/StringBuffer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/ScrollView;

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/high16 v9, -0x1000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x37cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    .line 30
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->f:I

    .line 32
    iput-boolean v8, p0, Lcom/tencent/rtmp/ui/TXLogView;->g:Z

    .line 41
    invoke-virtual {p0, v7}, Lcom/tencent/rtmp/ui/TXLogView;->setOrientation(I)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    .line 45
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    .line 46
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->addView(Landroid/view/View;)V

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXLogView;->setVisibility(I)V

    .line 85
    const/16 v0, 0x37cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const/16 v2, 0x37ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
