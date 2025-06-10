.class public final Lcom/tencent/mm/sdcard_migrate/a/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/a/c$a;
    }
.end annotation


# instance fields
.field private Dwk:Landroid/widget/Button;

.field private Fgu:Landroid/widget/Button;

.field private KLN:Landroid/widget/LinearLayout;

.field private KLO:Landroid/widget/TextView;

.field public KLP:Landroid/widget/TextView;

.field public KLQ:Landroid/widget/TextView;

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

.field public KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

.field private KMi:Landroid/content/DialogInterface$OnDismissListener;

.field private ahA:Landroid/view/View;

.field iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mrQ:Landroid/widget/LinearLayout;

.field private needEdit:Z

.field private nxq:Landroid/widget/TextView;

.field private ox:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f01000e

    const v4, 0x7f01000d

    const v3, 0x33843

    const/4 v1, 0x0

    .line 83
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMc:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->needEdit:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c076e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917aa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLO:Landroid/widget/TextView;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f092b1c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLQ:Landroid/widget/TextView;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLR:Landroid/widget/TextView;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLS:Landroid/widget/TextView;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f090904

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f090909

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mrQ:Landroid/widget/LinearLayout;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0925cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0917a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f091797

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLY:Landroid/view/ViewGroup;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMb:Landroid/view/View;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f09179f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0925cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMa:Landroid/view/ViewGroup;

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setCanceledOnTouchOutside(Z)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMd:Landroid/view/animation/Animation;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMe:Landroid/view/animation/Animation;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMf:Landroid/view/animation/Animation;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMg:Landroid/view/animation/Animation;

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMg:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/a/c;I)V
    .locals 1

    .prologue
    const v0, 0x33856

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c;->aeo(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/a/c;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x33855

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10544
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 10545
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 10548
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMc:Z

    if-eqz v0, :cond_2

    .line 10551
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10553
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 10554
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->needEdit:Z

    if-nez v0, :cond_3

    .line 10555
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10557
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x3384f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/a/c$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/sdcard_migrate/a/c$5;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x3384c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/a/c$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/sdcard_migrate/a/c$4;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aen(I)V
    .locals 2

    .prologue
    const v1, 0x33847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeo(I)V
    .locals 3

    .prologue
    const v2, 0x3384a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMc:Z

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->needEdit:Z

    if-nez v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-void

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 541
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aep(I)V
    .locals 2

    .prologue
    const v1, 0x3384d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 626
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aeq(I)V
    .locals 2

    .prologue
    const v1, 0x3384e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const v2, 0x33851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLY:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMd:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMe:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMf:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private gg(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3384b

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ahA:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ahA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ahA:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yP(Z)V
    .locals 4

    .prologue
    const v3, 0x33849

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    const v1, 0x7f0804b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 253
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/a/a;)V
    .locals 11

    .prologue
    const v10, 0x33852

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 727
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLF:I

    .line 2149
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2150
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 728
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 730
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKX:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKX:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 731
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKX:Ljava/lang/CharSequence;

    .line 2156
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2157
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLO:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2159
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v1, :cond_2

    .line 2160
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2162
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    :cond_3
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->Hno:I

    if-eqz v0, :cond_4

    .line 735
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->Hno:I

    .line 2179
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 737
    :cond_4
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLC:I

    if-eqz v0, :cond_5

    .line 738
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLC:I

    .line 2190
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 740
    :cond_5
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLD:I

    if-eqz v0, :cond_6

    .line 741
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLD:I

    .line 2224
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 743
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->vg:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 744
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->vg:Landroid/view/View;

    .line 2588
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->gg(Landroid/view/View;)V

    .line 746
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLA:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 747
    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLA:Landroid/view/View;

    .line 2592
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    const v2, 0x7f0c02cc

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2597
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2601
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 750
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLB:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 751
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLB:Landroid/view/View;

    .line 3564
    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLV:Landroid/view/View;

    .line 3565
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLV:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3566
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3567
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3568
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3570
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMa:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLV:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 754
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLi:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 755
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLi:Landroid/graphics/drawable/Drawable;

    .line 4299
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ahA:Landroid/view/View;

    if-nez v1, :cond_a

    .line 4302
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4303
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4304
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 758
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 761
    :cond_b
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLt:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->yP(Z)V

    .line 763
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->thumbPath:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 764
    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->thumbPath:Ljava/lang/String;

    .line 4326
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const/16 v2, 0x78

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 4327
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4328
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4329
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/ui/g/a;

    if-eqz v0, :cond_c

    .line 4330
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/g/a;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/ui/g/a;->aI(Ljava/lang/String;II)V

    .line 765
    :cond_c
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLH:I

    .line 4335
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4336
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    :cond_d
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLM:Z

    if-nez v0, :cond_11

    .line 768
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 769
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLk:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 771
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLl:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLl:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_33

    .line 772
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLl:Ljava/lang/CharSequence;

    .line 5228
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5229
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLR:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5230
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLR:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5231
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLm:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLm:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 777
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLm:Ljava/lang/CharSequence;

    .line 5235
    if-eqz v0, :cond_10

    .line 5236
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5237
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLS:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5238
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v1, :cond_f

    .line 5239
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5241
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 780
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLj:Landroid/graphics/Bitmap;

    .line 5317
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ahA:Landroid/view/View;

    if-nez v1, :cond_11

    .line 5320
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5321
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5322
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 784
    :cond_11
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLL:Z

    if-eqz v0, :cond_34

    .line 785
    iget-object v4, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLj:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLl:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLm:Ljava/lang/CharSequence;

    .line 5340
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const v5, 0x7f0c02cf

    invoke-static {v0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 5341
    if-eqz v4, :cond_12

    .line 5342
    const v0, 0x7f0917a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5343
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5344
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5346
    :cond_12
    if-eqz v1, :cond_14

    .line 5347
    const v0, 0x7f0917a8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5348
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5350
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v4, :cond_13

    .line 5351
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v4}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5353
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5355
    :cond_14
    if-eqz v2, :cond_15

    .line 5356
    const v0, 0x7f0917a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5357
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5359
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v1, :cond_3c

    .line 5360
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5362
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5588
    :cond_15
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdcard_migrate/a/c;->gg(Landroid/view/View;)V

    .line 790
    :cond_16
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLb:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 791
    :cond_17
    iget-object v4, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLb:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLc:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLf:Lcom/tencent/mm/sdcard_migrate/a/c$a$b;

    .line 7397
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    const v2, 0x7f0c02d9

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7400
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 7404
    :goto_4
    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    .line 7405
    const v0, 0x7f0925c2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7406
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7412
    :cond_18
    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 7413
    const v0, 0x7f0925d9

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7414
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7416
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v4, :cond_19

    .line 7417
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v4}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7419
    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7422
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    .line 7423
    const v0, 0x7f091262

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7424
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7425
    invoke-direct {p0, v7}, Lcom/tencent/mm/sdcard_migrate/a/c;->aeo(I)V

    .line 7426
    new-instance v1, Lcom/tencent/mm/sdcard_migrate/a/c$1;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mm/sdcard_migrate/a/c$1;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/c$a$b;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLg:Lcom/tencent/mm/sdcard_migrate/a/c$a$a;

    if-eqz v0, :cond_1c

    .line 795
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLg:Lcom/tencent/mm/sdcard_migrate/a/c$a$a;

    .line 7499
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_39

    .line 7500
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/a/c$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c$2;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/c$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    :cond_1c
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKY:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKY:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKY:Ljava/lang/CharSequence;

    .line 8256
    if-eqz v0, :cond_1d

    .line 8257
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8258
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMc:Z

    .line 801
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLE:I

    .line 8263
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 8264
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 804
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 805
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KKZ:Ljava/lang/CharSequence;

    .line 8269
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8270
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 807
    :cond_1f
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLa:Z

    if-eqz v0, :cond_20

    .line 808
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->needEdit:Z

    .line 809
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLa:Z

    .line 8274
    if-eqz v0, :cond_3a

    .line 8275
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 811
    :cond_20
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 812
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLK:Z

    iget-object v2, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 814
    :cond_21
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 815
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 818
    :cond_22
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLJ:I

    if-eqz v0, :cond_23

    .line 819
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aep(I)V

    .line 822
    :cond_23
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLI:I

    if-eqz v0, :cond_24

    .line 823
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aeq(I)V

    .line 826
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_25

    .line 827
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 829
    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_26

    .line 830
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    .line 8633
    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMi:Landroid/content/DialogInterface$OnDismissListener;

    .line 831
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 833
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v0, :cond_27

    .line 834
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    .line 9089
    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    .line 836
    :cond_27
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setCancelable(Z)V

    .line 837
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->ox:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ox:Z

    .line 838
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ox:Z

    if-nez v0, :cond_28

    .line 839
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLs:Z

    .line 9701
    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 842
    :cond_28
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLp:Ljava/lang/CharSequence;

    if-nez v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLq:Ljava/lang/CharSequence;

    if-nez v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    .line 843
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c02d8

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 844
    const v0, 0x7f091799

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 845
    const v1, 0x7f09179a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 846
    const v2, 0x7f09179b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 848
    iget-object v5, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLp:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2a

    .line 849
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 850
    iget-object v5, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 851
    new-instance v5, Lcom/tencent/mm/sdcard_migrate/a/c$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c$6;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    .line 863
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 864
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLq:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 865
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c$7;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    .line 877
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 878
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLr:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 879
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c$8;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    :cond_2c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    :cond_2d
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLe:Z

    if-eqz v0, :cond_32

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c02cb

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 894
    const v0, 0x7f09179d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Dwk:Landroid/widget/Button;

    .line 895
    const v0, 0x7f0917aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->Fgu:Landroid/widget/Button;

    .line 897
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLJ:I

    if-eqz v0, :cond_2e

    .line 898
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aep(I)V

    .line 901
    :cond_2e
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLI:I

    if-eqz v0, :cond_2f

    .line 902
    iget v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aeq(I)V

    .line 905
    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 906
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLn:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLK:Z

    iget-object v3, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLv:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 908
    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 909
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLo:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLw:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 911
    :cond_31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2599
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 774
    :cond_33
    invoke-direct {p0, v7}, Lcom/tencent/mm/sdcard_migrate/a/c;->yP(Z)V

    goto/16 :goto_1

    .line 786
    :cond_34
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLM:Z

    if-eqz v0, :cond_16

    .line 787
    iget-object v4, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLj:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLl:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/tencent/mm/sdcard_migrate/a/a;->KLm:Ljava/lang/CharSequence;

    .line 6368
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    const v5, 0x7f0c02d0

    invoke-static {v0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 6369
    if-eqz v4, :cond_35

    .line 6370
    const v0, 0x7f0917a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6371
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6372
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6374
    :cond_35
    if-eqz v1, :cond_37

    .line 6375
    const v0, 0x7f0917a8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6376
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6378
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v4, :cond_36

    .line 6379
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v4}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6381
    :cond_36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6383
    :cond_37
    if-eqz v2, :cond_38

    .line 6384
    const v0, 0x7f0917a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6385
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6387
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v1, :cond_3b

    .line 6388
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6390
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6588
    :cond_38
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdcard_migrate/a/c;->gg(Landroid/view/View;)V

    goto/16 :goto_3

    .line 7402
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLW:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v2, v3

    goto/16 :goto_4

    .line 7508
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    .line 7509
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLZ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/sdcard_migrate/a/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c$3;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;Lcom/tencent/mm/sdcard_migrate/a/c$a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 8277
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3b
    move-object v1, v2

    goto :goto_7

    :cond_3c
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public final dismiss()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x33854

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 928
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/a/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdcard_migrate/a/c$9;-><init>(Lcom/tencent/mm/sdcard_migrate/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 935
    const-string/jumbo v0, "MicroMsg.MMAlertDialog"

    const-string/jumbo v1, "dialog dismiss error!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 954
    :goto_0
    return-void

    .line 940
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/a/c;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 954
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 945
    :cond_3
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 947
    :catch_0
    move-exception v0

    .line 948
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x33844

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .prologue
    const v1, 0x33850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 696
    iput-boolean p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ox:Z

    .line 697
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->setCanceledOnTouchOutside(Z)V

    .line 698
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x33848

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KLP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .prologue
    const v2, 0x33846

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aen(I)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x33845

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mrQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->KMh:Lcom/tencent/mm/sdcard_migrate/a/c$a$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a$c;->fNz()Ljava/lang/CharSequence;

    move-result-object p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->nxq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->aen(I)V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x33853

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 922
    :goto_0
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
