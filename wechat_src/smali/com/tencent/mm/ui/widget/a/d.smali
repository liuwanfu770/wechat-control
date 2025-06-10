.class public Lcom/tencent/mm/ui/widget/a/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/d$a;
    }
.end annotation


# instance fields
.field private Dwk:Landroid/widget/Button;

.field private Fgu:Landroid/widget/Button;

.field private KLN:Landroid/widget/LinearLayout;

.field private KLO:Landroid/widget/TextView;

.field public KLP:Landroid/widget/TextView;

.field private KLR:Landroid/widget/TextView;

.field private KLS:Landroid/widget/TextView;

.field private KLT:Landroid/widget/TextView;

.field private KLU:Landroid/widget/ImageView;

.field private KLV:Landroid/view/View;

.field private KLW:Landroid/view/ViewStub;

.field public KLX:Landroid/widget/LinearLayout;

.field private KLY:Landroid/view/ViewGroup;

.field private KLZ:Landroid/widget/LinearLayout;

.field private KMa:Landroid/view/ViewGroup;

.field private KMb:Landroid/view/View;

.field private KMc:Z

.field private KMd:Landroid/view/animation/Animation;

.field private KMe:Landroid/view/animation/Animation;

.field private KMf:Landroid/view/animation/Animation;

.field private KMg:Landroid/view/animation/Animation;

.field public KMi:Landroid/content/DialogInterface$OnDismissListener;

.field private NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

.field afL:Landroid/widget/CheckBox;

.field private ahA:Landroid/view/View;

.field public iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

.field private mContext:Landroid/content/Context;

.field public mEditText:Landroid/widget/EditText;

.field private mrQ:Landroid/widget/LinearLayout;

.field private needEdit:Z

.field private nxq:Landroid/widget/TextView;

.field private ox:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x26e52

    const/4 v1, 0x0

    .line 78
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->KMc:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->needEdit:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->gtD()V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const v2, 0x2dc7e

    const/4 v1, 0x0

    .line 84
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->KMc:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->needEdit:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->gtD()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/d;I)V
    .locals 1

    .prologue
    const v0, 0x26e6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/d;->aeo(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/d;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x26e6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14635
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 14636
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 14639
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMc:Z

    if-eqz v0, :cond_2

    .line 14642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 14645
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->needEdit:Z

    if-nez v0, :cond_3

    .line 14646
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14648
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aM(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x26e5d

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d;->ahA:Landroid/view/View;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->ahA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->ahA:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aen(I)V
    .locals 2

    .prologue
    const v1, 0x26e56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeo(I)V
    .locals 3

    .prologue
    const v2, 0x26e5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMc:Z

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->needEdit:Z

    if-nez v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 632
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const v2, 0x26e66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLY:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMg:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMd:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMe:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private gtD()V
    .locals 6

    .prologue
    const v5, 0x7f01000e

    const v4, 0x7f01000d

    const v3, 0x2dc7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c076c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917aa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLO:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLR:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLS:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f090904

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f090909

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f090901

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->afL:Landroid/widget/CheckBox;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mrQ:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0925cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f091797

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLY:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMb:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0925cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMa:Landroid/view/ViewGroup;

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMd:Landroid/view/animation/Animation;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMe:Landroid/view/animation/Animation;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMf:Landroid/view/animation/Animation;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMg:Landroid/view/animation/Animation;

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KMf:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private yP(Z)V
    .locals 4

    .prologue
    const v3, 0x26e58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 250
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bx(Z)V
    .locals 3

    .prologue
    const v2, 0x2dc83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final By(Z)V
    .locals 1

    .prologue
    const v0, 0x26e65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 795
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x26e61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 733
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 734
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/a;)V
    .locals 18

    .prologue
    const v2, 0x26e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 820
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->ajy(I)V

    .line 821
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 823
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKX:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKX:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 824
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKX:Ljava/lang/CharSequence;

    .line 3167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->mrQ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLO:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v3, :cond_1

    .line 3171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3173
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Hno:I

    if-eqz v2, :cond_3

    .line 828
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->Hno:I

    .line 3190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLC:I

    if-eqz v2, :cond_4

    .line 831
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLC:I

    .line 3201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 833
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLD:I

    if-eqz v2, :cond_5

    .line 834
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLD:I

    .line 3221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 836
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->vg:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 837
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->vg:Landroid/view/View;

    .line 3679
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;->aM(Landroid/view/View;I)V

    .line 839
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLA:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 840
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLA:Landroid/view/View;

    .line 3683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mrQ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    const v3, 0x7f0c02cc

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3686
    const/4 v3, 0x0

    .line 3688
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3692
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 843
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLB:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 844
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLB:Landroid/view/View;

    .line 4655
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLV:Landroid/view/View;

    .line 4656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLV:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 4657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KMa:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KMa:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLV:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KMa:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 847
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLi:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 848
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLi:Landroid/graphics/drawable/Drawable;

    .line 5310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->ahA:Landroid/view/View;

    if-nez v3, :cond_9

    .line 5313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 851
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 854
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLt:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->yP(Z)V

    .line 856
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 857
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->thumbPath:Ljava/lang/String;

    .line 5337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v4, 0x78

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 5338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/tencent/mm/ui/g/a;

    if-eqz v2, :cond_b

    .line 5341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/g/a;

    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/mm/ui/g/a;->aI(Ljava/lang/String;II)V

    .line 858
    :cond_b
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLH:I

    .line 5346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    :cond_c
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLL:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLM:Z

    if-nez v2, :cond_10

    .line 861
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 862
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLk:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 864
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    if-eqz v2, :cond_37

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_37

    .line 865
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    .line 6225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLR:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 870
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    .line 6232
    if-eqz v2, :cond_f

    .line 6233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v3, :cond_e

    .line 6236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/d;->KLS:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/d;->KLS:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6238
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLj:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 873
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLj:Landroid/graphics/Bitmap;

    .line 6328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->ahA:Landroid/view/View;

    if-nez v3, :cond_10

    .line 6331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 877
    :cond_10
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLL:Z

    if-eqz v2, :cond_38

    .line 878
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->KLj:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    .line 6431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v6, 0x7f0c02cf

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6432
    if-eqz v5, :cond_11

    .line 6433
    const v2, 0x7f0917a6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6434
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6435
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6437
    :cond_11
    if-eqz v3, :cond_13

    .line 6438
    const v2, 0x7f0917a8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6439
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6441
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v5, :cond_12

    .line 6442
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6444
    :cond_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6446
    :cond_13
    if-eqz v4, :cond_14

    .line 6447
    const v2, 0x7f0917a7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6448
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v3, :cond_44

    .line 6451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6453
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6679
    :cond_14
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/widget/a/d;->aM(Landroid/view/View;I)V

    .line 883
    :cond_15
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLb:Ljava/lang/String;

    if-nez v2, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLc:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 884
    :cond_16
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->KLb:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLc:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/a/a;->NWi:Lcom/tencent/mm/ui/widget/a/d$a$c;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/a/a;->NWj:Lcom/tencent/mm/ui/widget/a/d$a$a;

    .line 8488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    const v4, 0x7f0c02d9

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8489
    const/4 v4, 0x0

    .line 8491
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    .line 8495
    :goto_4
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    .line 8496
    const v2, 0x7f0925c2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8497
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8498
    if-eqz v8, :cond_17

    .line 8499
    invoke-interface {v8, v2, v5}, Lcom/tencent/mm/ui/widget/a/d$a$a;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8503
    :cond_17
    if-eqz v4, :cond_19

    if-eqz v3, :cond_19

    .line 8504
    const v2, 0x7f0925d9

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8505
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8507
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v5, :cond_18

    .line 8508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-interface {v5, v3, v8}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8510
    :cond_18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8513
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    .line 8514
    const v2, 0x7f091262

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8515
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8516
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/a/d;->aeo(I)V

    .line 8517
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v2}, Lcom/tencent/mm/ui/widget/a/d$1;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/d$a$c;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWk:Lcom/tencent/mm/ui/widget/a/d$a$b;

    if-eqz v2, :cond_1b

    .line 888
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWk:Lcom/tencent/mm/ui/widget/a/d$a$b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d$a$b;)V

    .line 891
    :cond_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWm:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 892
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->NWm:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLu:Z

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/ui/widget/a/a;->KLG:I

    .line 9352
    if-eqz v4, :cond_1f

    .line 9353
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->yP(Z)V

    .line 9354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v5, 0x7f0c02d1

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 9358
    const v2, 0x7f0917a6

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9359
    if-eqz v3, :cond_42

    .line 9360
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9386
    const/4 v3, 0x0

    .line 9387
    int-to-float v6, v6

    int-to-float v5, v5

    div-float v13, v6, v5

    .line 9388
    const/4 v10, 0x0

    .line 9389
    const/4 v9, 0x0

    .line 9390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v6, 0x7f07004c

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v6

    .line 9391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v7, 0x7f07004b

    invoke-static {v5, v7}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v7

    .line 9393
    const/4 v8, 0x0

    .line 9394
    const/4 v5, 0x0

    .line 9397
    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_3d

    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_3d

    .line 9399
    int-to-float v5, v6

    div-float/2addr v5, v13

    float-to-int v9, v5

    move v5, v6

    move v8, v7

    move v10, v6

    .line 9419
    :cond_1c
    :goto_5
    if-lez v10, :cond_1d

    if-lez v9, :cond_1d

    if-eqz v4, :cond_1d

    .line 9420
    const/4 v3, 0x1

    invoke-static {v4, v9, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9422
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9423
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9362
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 9363
    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/aq;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9366
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9367
    const v2, 0x7f091261

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9368
    if-nez v11, :cond_40

    .line 9369
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9379
    :cond_1e
    :goto_7
    const/4 v2, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/tencent/mm/ui/widget/a/d;->aM(Landroid/view/View;I)V

    .line 895
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKY:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKY:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_21

    .line 896
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKY:Ljava/lang/CharSequence;

    .line 10253
    if-eqz v2, :cond_20

    .line 10254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :cond_20
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KMc:Z

    .line 898
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->ajz(I)V

    .line 901
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKZ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKZ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_22

    .line 902
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KKZ:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->ay(Ljava/lang/CharSequence;)V

    .line 904
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWh:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWh:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 905
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWh:Ljava/lang/CharSequence;

    .line 10280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->afL:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->afL:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :cond_23
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLa:Z

    if-eqz v2, :cond_24

    .line 908
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLa:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/d;->needEdit:Z

    .line 909
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLa:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->Bx(Z)V

    .line 911
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_25

    .line 912
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLK:Z

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 914
    :cond_25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_26

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_26

    .line 915
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    .line 10758
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 918
    :cond_26
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLJ:I

    if-eqz v2, :cond_27

    .line 919
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLJ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 922
    :cond_27
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLI:I

    if-eqz v2, :cond_28

    .line 923
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->aeq(I)V

    .line 926
    :cond_28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_29

    .line 927
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 929
    :cond_29
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_2a

    .line 930
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    .line 11725
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KMi:Landroid/content/DialogInterface$OnDismissListener;

    .line 931
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 933
    :cond_2a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWl:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v2, :cond_2b

    .line 934
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->NWl:Lcom/tencent/mm/ui/widget/a/d$a$d;

    .line 12094
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    .line 936
    :cond_2b
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->ox:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 937
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->ox:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/d;->ox:Z

    .line 938
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/d;->ox:Z

    if-nez v2, :cond_2c

    .line 939
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLs:Z

    .line 12794
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 942
    :cond_2c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLp:Ljava/lang/CharSequence;

    if-nez v2, :cond_2d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLq:Ljava/lang/CharSequence;

    if-nez v2, :cond_2d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLr:Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 943
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0c02d8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 944
    const v2, 0x7f091799

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 945
    const v3, 0x7f09179a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 946
    const v4, 0x7f09179b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 948
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/a/a;->KLp:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2e

    .line 949
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 950
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/a/a;->KLp:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 951
    new-instance v6, Lcom/tencent/mm/ui/widget/a/d$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/widget/a/d$6;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    :cond_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLq:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2f

    .line 963
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 964
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLq:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 965
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/d$7;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    :cond_2f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLr:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    .line 977
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 978
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLr:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 979
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/d$8;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/a;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    :cond_30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/tencent/mm/ui/widget/a/d;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    :cond_31
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLe:Z

    if-eqz v2, :cond_36

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0c02cb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 994
    const v2, 0x7f09179d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    .line 995
    const v2, 0x7f0917aa

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    .line 997
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLJ:I

    if-eqz v2, :cond_32

    .line 998
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLJ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 1001
    :cond_32
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLI:I

    if-eqz v2, :cond_33

    .line 1002
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->aeq(I)V

    .line 1005
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    if-eqz v2, :cond_34

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_34

    .line 1006
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLn:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLK:Z

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1008
    :cond_34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_35

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_35

    .line 1009
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    .line 13758
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1011
    :cond_35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/ui/widget/a/d;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    :cond_36
    const v2, 0x26e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3690
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 867
    :cond_37
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->yP(Z)V

    goto/16 :goto_1

    .line 879
    :cond_38
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/a;->KLM:Z

    if-eqz v2, :cond_15

    .line 880
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/a;->KLj:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/a;->KLl:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/a;->KLm:Ljava/lang/CharSequence;

    .line 7459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const v6, 0x7f0c02d0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7460
    if-eqz v5, :cond_39

    .line 7461
    const v2, 0x7f0917a6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7462
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7463
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7465
    :cond_39
    if-eqz v3, :cond_3b

    .line 7466
    const v2, 0x7f0917a8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7467
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7469
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v5, :cond_3a

    .line 7470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7472
    :cond_3a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7474
    :cond_3b
    if-eqz v4, :cond_3c

    .line 7475
    const v2, 0x7f0917a7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7476
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v3, :cond_43

    .line 7479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7481
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7679
    :cond_3c
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/widget/a/d;->aM(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 8493
    :catch_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->KLW:Landroid/view/ViewStub;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_4

    .line 9402
    :cond_3d
    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_3e

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_3e

    .line 9404
    int-to-float v5, v7

    mul-float/2addr v5, v13

    float-to-int v6, v5

    move v5, v6

    move v8, v7

    move v9, v7

    move v10, v6

    .line 9406
    goto/16 :goto_5

    .line 9407
    :cond_3e
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_3f

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_3f

    .line 9409
    int-to-float v5, v7

    div-float/2addr v5, v13

    float-to-int v6, v5

    move v5, v7

    move v8, v6

    move v9, v6

    move v10, v7

    .line 9411
    goto/16 :goto_5

    .line 9412
    :cond_3f
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_1c

    .line 9414
    int-to-float v5, v6

    mul-float/2addr v5, v13

    float-to-int v10, v5

    move v5, v7

    move v8, v6

    move v9, v6

    .line 9416
    goto/16 :goto_5

    .line 9371
    :cond_40
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9372
    const/4 v3, 0x1

    if-ne v11, v3, :cond_41

    .line 9373
    const v3, 0x7f0f06a6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 9374
    :cond_41
    const/4 v3, 0x2

    if-ne v11, v3, :cond_1e

    .line 9375
    const v3, 0x7f0f0761

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_42
    move-object v3, v4

    goto/16 :goto_6

    :cond_43
    move-object v3, v4

    goto :goto_8

    :cond_44
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x26e5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 697
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/widget/a/d$4;-><init>(Lcom/tencent/mm/ui/widget/a/d;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aep(I)V
    .locals 2

    .prologue
    const v1, 0x26e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 718
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aeq(I)V
    .locals 2

    .prologue
    const v1, 0x26e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 722
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajy(I)V
    .locals 2

    .prologue
    const v1, 0x2dc80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajz(I)V
    .locals 2

    .prologue
    const v1, 0x2dc81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ay(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x2dc82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x26e63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->kU(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 762
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2758
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 763
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/widget/a/d$a$b;)V
    .locals 3

    .prologue
    const v2, 0x26e5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/d$2;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/d$a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/d$3;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/d$a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x26e62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 738
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$5;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/widget/a/d$5;-><init>(Lcom/tencent/mm/ui/widget/a/d;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bE(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x2dc84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    packed-switch p1, :pswitch_data_0

    .line 784
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 768
    :pswitch_0
    if-eqz p2, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 773
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 775
    :pswitch_1
    if-eqz p2, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x26e69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1028
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$9;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1035
    const-string/jumbo v0, "MicroMsg.MMAlertDialog"

    const-string/jumbo v1, "dialog dismiss error!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1054
    :goto_0
    return-void

    .line 1040
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/a/c;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 1054
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1045
    :cond_3
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 798
    packed-switch p1, :pswitch_data_0

    .line 804
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Fgu:Landroid/widget/Button;

    goto :goto_0

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->Dwk:Landroid/widget/Button;

    goto :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final gtE()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26e59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gtF()I
    .locals 2

    .prologue
    const v1, 0x26e5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mEditText:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getPasterLen()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gtG()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLU:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x26e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->setContentView(Landroid/view/View;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 2

    .prologue
    const v1, 0x26e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 789
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/a/d;->ox:Z

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 791
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x26e57

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    .prologue
    const v2, 0x26e55

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->aen(I)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x26e54

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->NWo:Lcom/tencent/mm/ui/widget/a/d$a$d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a$d;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->aen(I)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const v4, 0x26e68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_0
    return-void

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
