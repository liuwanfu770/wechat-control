.class public abstract Lcom/tencent/mm/plugin/editor/adapter/a/d;
.super Lcom/tencent/mm/plugin/editor/adapter/a/a;
.source "SourceFile"


# static fields
.field public static pWw:F

.field public static pWx:I

.field public static pWy:I


# instance fields
.field public djg:Landroid/widget/ImageView;

.field public jwl:Landroid/widget/LinearLayout;

.field public pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pWk:Landroid/widget/LinearLayout;

.field public pWl:Landroid/widget/TextView;

.field public pWm:Landroid/widget/TextView;

.field public pWn:Landroid/widget/ImageView;

.field public pWo:Landroid/view/View;

.field public pWp:Landroid/widget/LinearLayout;

.field public pWq:Landroid/widget/LinearLayout;

.field public pWr:Landroid/widget/LinearLayout;

.field public pWs:Landroid/widget/LinearLayout;

.field public pWt:Landroid/widget/LinearLayout;

.field public pWu:Landroid/widget/LinearLayout;

.field public pWv:Landroid/widget/LinearLayout;

.field public pWz:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWw:F

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWx:I

    .line 50
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWw:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWy:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const v4, 0x5051aa38

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/d$4;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWz:Landroid/view/View$OnClickListener;

    .line 54
    const v0, 0x7f090bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->djg:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f09274b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWo:Landroid/view/View;

    .line 56
    const v0, 0x7f091a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWk:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f091a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->jwl:Landroid/widget/LinearLayout;

    .line 59
    const v0, 0x7f091a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWl:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f091a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWm:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f091a04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWn:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWl:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWm:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    const v0, 0x7f091a1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWp:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    const v0, 0x7f091a18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWr:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    const v0, 0x7f091a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWs:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    const v0, 0x7f091abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWt:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/d$1;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f091ac6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWu:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    const v0, 0x7f091ac1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWv:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    const v0, 0x7f090bc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWq:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    sget v1, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWx:I

    sget v2, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWy:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 94
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const v0, 0x7f09052a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 98
    const v0, 0x7f09052c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 99
    const v0, 0x7f09052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/d$2;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f09052d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/d$3;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1481
    iput-object p0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 2481
    iput-object p0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->q(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->q(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 4

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.EditorOtherItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ImageItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->lW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWt:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWu:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 152
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    if-eqz v0, :cond_4

    .line 153
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWk:Landroid/widget/LinearLayout;

    const v1, 0x7f0804e6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWi:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->clearFocus()V

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWj:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/d;->pWk:Landroid/widget/LinearLayout;

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
