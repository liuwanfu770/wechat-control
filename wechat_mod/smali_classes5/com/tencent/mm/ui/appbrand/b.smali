.class public final Lcom/tencent/mm/ui/appbrand/b;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/b$b;,
        Lcom/tencent/mm/ui/appbrand/b$a;
    }
.end annotation


# instance fields
.field private KLN:Landroid/widget/LinearLayout;

.field private LXo:I

.field private LXp:Landroid/widget/ImageView;

.field private LXq:Landroid/widget/ImageView;

.field private LXr:Landroid/widget/Button;

.field private LXs:Landroid/view/ViewGroup;

.field private LXt:Landroid/widget/TextView;

.field private LXu:Landroid/widget/TextView;

.field private LXv:Landroid/widget/TextView;

.field private LXw:Landroid/widget/TextView;

.field public LXx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/appbrand/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public LXy:Lcom/tencent/mm/ui/appbrand/b$a;

.field LXz:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private gSa:Landroid/view/View$OnClickListener;

.field private lWA:Ljava/lang/String;

.field private mMode:I

.field private mXw:Z

.field private pTT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v4, 0x7f060002

    const/4 v6, 0x2

    const v5, 0x328a0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    const v2, 0x7f1103ac

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->LXx:Ljava/util/List;

    .line 141
    new-instance v2, Lcom/tencent/mm/ui/appbrand/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/appbrand/b$1;-><init>(Lcom/tencent/mm/ui/appbrand/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v2, Lcom/tencent/mm/ui/appbrand/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/appbrand/b$2;-><init>(Lcom/tencent/mm/ui/appbrand/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->LXz:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/appbrand/b;->mMode:I

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/appbrand/b;->lWA:Ljava/lang/String;

    .line 71
    iput v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    .line 72
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/appbrand/b;->bi(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-static {p3, v1}, Lcom/tencent/mm/ui/appbrand/b;->bi(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-static {p3, v6}, Lcom/tencent/mm/ui/appbrand/b;->bi(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/b;->mXw:Z

    .line 1103
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c020d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXp:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXq:Landroid/widget/ImageView;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXq:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1108
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/appbrand/b;->setCanceledOnTouchOutside(Z)V

    .line 1109
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/b;->mMode:I

    if-nez v0, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906cf

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXr:Landroid/widget/Button;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXs:Landroid/view/ViewGroup;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXt:Landroid/widget/TextView;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v2, 0x7f0906c6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->pTT:Landroid/widget/TextView;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXr:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->pTT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1162
    new-instance v3, Lcom/tencent/mm/ui/appbrand/b$b;

    const v4, 0x7f100841

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4}, Lcom/tencent/mm/ui/appbrand/b$b;-><init>(Lcom/tencent/mm/ui/appbrand/b;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v1, Lcom/tencent/mm/ui/appbrand/b$b;

    const v3, 0x7f100840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v6, v3}, Lcom/tencent/mm/ui/appbrand/b$b;-><init>(Lcom/tencent/mm/ui/appbrand/b;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v1, Lcom/tencent/mm/ui/appbrand/b$b;

    const/4 v3, 0x3

    const v4, 0x7f100842

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mm/ui/appbrand/b$b;-><init>(Lcom/tencent/mm/ui/appbrand/b;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/appbrand/b;->is(Ljava/util/List;)V

    .line 1124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0906cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0906cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXu:Landroid/widget/TextView;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0906ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXv:Landroid/widget/TextView;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    const v1, 0x7f0906cb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXw:Landroid/widget/TextView;

    .line 1131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/b;->mXw:Z

    if-eqz v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/b;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/ui/appbrand/b$b;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 5

    .prologue
    const v4, 0x7f110011

    const v3, 0x328a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 213
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    iget-object v0, p2, Lcom/tencent/mm/ui/appbrand/b$b;->fTS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setTag(Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    const v2, 0x7f070181

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setTextSize(IF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXz:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/b;)Lcom/tencent/mm/ui/appbrand/b$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXy:Lcom/tencent/mm/ui/appbrand/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/appbrand/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    return v0
.end method

.method private static bi(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x328a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->be(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/appbrand/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/appbrand/b;)V
    .locals 4

    .prologue
    const v3, 0x328a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXr:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/b;->LXr:Landroid/widget/Button;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/appbrand/b;->LXo:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f100846

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1238
    :cond_1
    const v0, 0x7f10037f

    goto :goto_0
.end method

.method private is(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/appbrand/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v11, 0x7f07014a

    const v10, 0x7f070064

    const/4 v9, -0x2

    const v8, 0x328a2

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.AppBrandNoticeMoreDialog"

    const-string/jumbo v1, "has no reason data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 178
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_3

    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v3, v2

    .line 182
    :goto_2
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v6, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/b$b;

    .line 185
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/appbrand/b$b;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    .line 186
    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    :cond_1
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 180
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move v3, v2

    .line 194
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v6, v1, 0x3

    sub-int/2addr v0, v6

    if-ge v3, v0, :cond_5

    .line 195
    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/b$b;

    .line 196
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/appbrand/b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/appbrand/b$b;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    .line 199
    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 202
    :cond_4
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private zP(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x328a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->LXq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const v4, 0x328a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/appbrand/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/b$3;-><init>(Lcom/tencent/mm/ui/appbrand/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 318
    const-string/jumbo v0, "MicroMsg.AppBrandNoticeMoreDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.AppBrandNoticeMoreDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gm(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v8, 0x7f070339

    const v13, 0x328a5

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/appbrand/b;->mMode:I

    if-nez v0, :cond_2

    .line 257
    const v0, 0x7f07033d

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 258
    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    const v3, 0x7f070338

    .line 259
    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_1

    .line 270
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 271
    const v5, 0x800035

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 272
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 273
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 275
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    iget v6, v2, Landroid/graphics/Point;->x:I

    aget v7, v5, v12

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    const v7, 0x7f070337

    .line 278
    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 279
    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v6

    .line 282
    const v7, 0x7f07033f

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    .line 283
    const v8, 0x7f07033a

    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v8

    .line 285
    aget v9, v5, v11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v0

    add-int/2addr v9, v7

    sub-int/2addr v9, v8

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v2, v1

    if-le v9, v1, :cond_3

    .line 287
    aget v1, v5, v11

    sub-int/2addr v1, v6

    sub-int v0, v1, v0

    sub-int/2addr v0, v7

    add-int/2addr v0, v8

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 288
    invoke-direct {p0, v12}, Lcom/tencent/mm/ui/appbrand/b;->zP(Z)V

    .line 295
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 298
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_2
    return-void

    .line 261
    :cond_2
    const v0, 0x7f070340

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 262
    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    const v3, 0x7f070338

    .line 263
    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    .line 264
    iget-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/b;->mXw:Z

    if-nez v3, :cond_0

    .line 265
    const v3, 0x7f070735

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    goto/16 :goto_0

    .line 291
    :cond_3
    aget v0, v5, v11

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    sub-int/2addr v0, v8

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 292
    invoke-direct {p0, v11}, Lcom/tencent/mm/ui/appbrand/b;->zP(Z)V

    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.AppBrandNoticeMoreDialog"

    const-string/jumbo v2, ""

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x328a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b;->KLN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/appbrand/b;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
