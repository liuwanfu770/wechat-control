.class public final Lcom/tencent/mm/plugin/scanner/ui/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/d$a;
    }
.end annotation


# instance fields
.field private final AsW:I

.field private AsX:Landroid/widget/TextView;

.field public AsY:Z

.field public AsZ:Z

.field private Ata:Ljava/lang/Boolean;

.field private Atb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field Atc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

.field private aNh:Landroid/view/View$OnTouchListener;

.field private context:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;

.field private yQd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0xca4f

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsW:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsY:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsZ:Z

    .line 53
    const v0, 0x7f0c07c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->setLayoutResource(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->context:Landroid/content/Context;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/d;)Lcom/tencent/mm/plugin/scanner/ui/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/d;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Ata:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xca50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->onBindView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const v3, 0xca51

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->titleTv:Landroid/widget/TextView;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 80
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 83
    const v0, 0x7f091834

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->aNh:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->aNh:Landroid/view/View$OnTouchListener;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->aNh:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    .line 1922
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/d$a;->aFv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Ata:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Ata:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Ata:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/d$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->Atb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
