.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMProgressBar$a;
    }
.end annotation


# instance fields
.field private AWy:Landroid/widget/TextView;

.field private McA:Lcom/tencent/mm/ui/base/MMProgressBar$a;

.field private Mcx:I

.field private Mcy:I

.field private Mcz:Landroid/widget/TextView;

.field private max:I

.field private ytl:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x22aeb

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcx:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcy:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/base/MMProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07ef

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1064
    const v0, 0x7f0917c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcz:Landroid/widget/TextView;

    .line 1065
    const v0, 0x7f0917c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->AWy:Landroid/widget/TextView;

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcy:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcx:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 3

    .prologue
    const v2, 0x22af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcz:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getProgressLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->McA:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->McA:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar$a;->WT(I)V

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private getProgressLength()I
    .locals 4

    .prologue
    const v3, 0x22aef

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcx:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    .line 126
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcy:I

    return v0
.end method

.method public setAutoProgress(Z)V
    .locals 4

    .prologue
    const v1, 0x22aed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 78
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/tencent/mm/ui/base/MMProgressBar$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->McA:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    .line 117
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const v1, 0x22aec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->Mcy:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setAutoProgress(Z)V

    .line 93
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTips(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22aee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->AWy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
