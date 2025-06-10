.class public Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    }
.end annotation


# instance fields
.field private LOV:Lcom/tencent/mm/ui/c$a;

.field protected LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field private LPb:I

.field private LPc:I

.field private LPd:I

.field private LPe:I

.field private LPf:I

.field private LPg:I

.field private LPh:I

.field private LPi:I

.field private LPj:I

.field private LPk:I

.field private LPl:I

.field protected LPm:Landroid/view/View$OnClickListener;

.field private LPn:Lcom/tencent/mm/sdk/platformtools/au;

.field private LPo:Landroid/widget/LinearLayout;

.field private LPp:I

.field private LPq:I

.field private LPr:I

.field private LPs:Z

.field private LPt:Z

.field private LPu:I

.field private LPv:Z

.field private cCc:I

.field private mContext:Landroid/content/Context;

.field protected rVg:I

.field private vZn:J

.field private zDE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x823e

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPm:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 370
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    .line 406
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPq:I

    .line 431
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPr:I

    .line 461
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPs:Z

    .line 474
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPt:Z

    .line 501
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPu:I

    .line 535
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPv:Z

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mContext:Landroid/content/Context;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x823f

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPm:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 370
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    .line 406
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPq:I

    .line 431
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPr:I

    .line 461
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPs:Z

    .line 474
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPt:Z

    .line 501
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPu:I

    .line 535
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPv:Z

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x8240

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPm:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 370
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    .line 406
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPq:I

    .line 431
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPr:I

    .line 461
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPs:Z

    .line 474
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPt:Z

    .line 501
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPu:I

    .line 535
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPv:Z

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->mContext:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    return-wide p1
.end method

.method private afJ(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 5

    .prologue
    const v4, 0x8241

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0c0779

    invoke-static {v0, v2}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    .line 256
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, 0x7f09121b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/TabIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, 0x7f091226

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, 0x7f0926d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, 0x7f090b6f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070188

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    .line 265
    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0c0778

    invoke-static {v0, v2}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    return-wide v0
.end method

.method private b(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 8

    .prologue
    const v7, 0x8242

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->afJ(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, -0xffffff

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    const v2, 0x7f1017b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    const v2, 0x7f0f0381

    const v3, 0x7f0f0425

    const v4, 0x7f0f0424

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIIZ)V

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 279
    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPn:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private c(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 7

    .prologue
    const v6, 0x8243

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->afJ(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, -0xfffffe

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    const v2, 0x7f10178e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    const v2, 0x7f0f038b

    const v3, 0x7f0f0435

    const v4, 0x7f0f0434

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIIZ)V

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    return v0
.end method

.method private d(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 7

    .prologue
    const v6, 0x8244

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->afJ(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, -0xfffffd

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    const v2, 0x7f10178c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    const v2, 0x7f0f0395

    const v3, 0x7f0f043a

    const v4, 0x7f0f0439

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/TabIconView;->i(IIIZ)V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    const-string/jumbo v1, "discovery"

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->path:Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 309
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private e(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 6

    .prologue
    const v5, 0x7f0f0460

    const v4, 0x8245

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->afJ(I)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    const v2, -0xfffffc

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    const v2, 0x7f1017af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    const v2, 0x7f0f03bb

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/tencent/mm/ui/TabIconView;->i(IIIZ)V

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    const-string/jumbo v1, "me"

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->path:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 328
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOV:Lcom/tencent/mm/ui/c$a;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/high16 v5, 0xff0000

    const v4, 0xff00

    const v3, 0x8246

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070048

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPl:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->b(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPo:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->e(Landroid/widget/LinearLayout;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    .line 354
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPc:I

    .line 355
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPd:I

    .line 356
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPe:I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    .line 359
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPf:I

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPg:I

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPh:I

    .line 363
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPc:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPi:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPd:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPj:I

    .line 365
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPe:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPk:I

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final afA(I)V
    .locals 6

    .prologue
    const v2, 0x7f0706e5

    const/4 v5, 0x4

    const v4, 0x8248

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPq:I

    .line 410
    if-lez p1, :cond_1

    .line 411
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afB(I)V
    .locals 7

    .prologue
    const v4, 0x7f0706e5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const v5, 0x8249

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPr:I

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-lez p1, :cond_0

    move v0, v1

    .line 1095
    :goto_0
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 435
    goto :goto_0

    .line 438
    :cond_1
    if-lez p1, :cond_3

    .line 439
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v3, 0x7f0f0110

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 459
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final afC(I)V
    .locals 7

    .prologue
    const v4, 0x7f0706e5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const v5, 0x824b

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPt:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 507
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPu:I

    .line 509
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-lez p1, :cond_1

    move v0, v1

    .line 3095
    :goto_1
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 509
    goto :goto_1

    .line 512
    :cond_2
    if-lez p1, :cond_4

    .line 513
    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v3, 0x7f0f0110

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final afz(I)V
    .locals 8

    .prologue
    const v7, 0x7f0706e5

    const/4 v6, 0x4

    const v5, 0x8247

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    .line 375
    if-lez p1, :cond_1

    .line 376
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gac()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-nez v0, :cond_0

    .line 404
    :cond_0
    return-void
.end method

.method public getContactTabUnread()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPq:I

    return v0
.end method

.method public getCurIdx()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    return v0
.end method

.method public getFriendTabUnread()I
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPr:I

    return v0
.end method

.method public getMainTabUnread()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPp:I

    return v0
.end method

.method public getSettingsPoint()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPv:Z

    return v0
.end method

.method public getSettingsTabUnread()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPu:I

    return v0
.end method

.method public getShowFriendPoint()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPs:Z

    return v0
.end method

.method public final n(IF)V
    .locals 9

    .prologue
    const/high16 v8, -0x1000000

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x824d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 555
    rsub-int v1, v0, 0xff

    .line 556
    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPi:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPf:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPj:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPg:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPk:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPh:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    and-int/2addr v3, v8

    add-int/2addr v2, v3

    .line 559
    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPi:I

    int-to-float v3, v3

    sub-float v4, v7, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPf:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPj:I

    int-to-float v4, v4

    sub-float v5, v7, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPg:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPk:I

    int-to-float v4, v4

    sub-float v5, v7, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPh:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    and-int/2addr v4, v8

    add-int/2addr v3, v4

    .line 563
    packed-switch p1, :pswitch_data_0

    .line 585
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 565
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 571
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 577
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOV:Lcom/tencent/mm/ui/c$a;

    .line 183
    return-void
.end method

.method public setTo(I)V
    .locals 4

    .prologue
    const v3, 0x824e

    const/16 v2, 0xff

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    .line 597
    packed-switch p1, :pswitch_data_0

    .line 646
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->vZn:J

    .line 647
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->rVg:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->zDE:I

    .line 648
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 599
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 610
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 621
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 632
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPy:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->setFocusAlpha(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOX:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOZ:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final zo(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x4

    const v2, 0x824a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 2095
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 468
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPs:Z

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LOY:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zp(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const v3, 0x824c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPt:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 4095
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FQ(J)V

    .line 545
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPv:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->LPa:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 549
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 547
    goto :goto_2
.end method
