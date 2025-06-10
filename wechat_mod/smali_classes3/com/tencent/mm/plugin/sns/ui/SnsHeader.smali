.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    }
.end annotation


# instance fields
.field private BAx:Ljava/lang/String;

.field CaY:Landroid/view/animation/Animation;

.field CmA:Z

.field Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

.field private Cmu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

.field private Cmv:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

.field private Cmw:Z

.field private Cmx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Cmy:Ljava/lang/String;

.field Cmz:Landroid/graphics/Bitmap;

.field context:Landroid/content/Context;

.field dhX:Z

.field private dialog:Landroid/app/Dialog;

.field fEo:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x1819b

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 129
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmw:Z

    .line 97
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dhX:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmy:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    .line 107
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const v8, 0x1819c

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmw:Z

    .line 97
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dhX:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmy:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    .line 107
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .locals 3

    .prologue
    const v1, 0x3aa95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    if-eqz v0, :cond_0

    .line 7539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->Fo(J)Z

    .line 7541
    :cond_0
    const/4 v0, 0x1

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fEo:Ljava/lang/String;

    return-object v0
.end method

.method static eCs()Z
    .locals 7

    .prologue
    const v6, 0x3aa91

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 206
    :goto_0
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 209
    :cond_1
    if-eqz v0, :cond_5

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZA()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 211
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 213
    :goto_2
    const-string/jumbo v2, "MicroMsg.SnsHeader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeline_live_list_show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v2

    .line 205
    goto :goto_0

    :cond_3
    move v3, v2

    .line 210
    goto :goto_1

    :cond_4
    move v1, v2

    .line 212
    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->dhX:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmw:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x181a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryNewFeatureConfig()Lcom/tencent/mm/plugin/story/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/j;->eHu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a80

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 270
    const v0, 0x7f092261

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->obQ:Landroid/widget/TextView;

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f092175

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->BXk:Landroid/widget/TextView;

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f0921e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f0921ea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmH:Landroid/widget/ImageView;

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f0920a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmI:Landroid/widget/LinearLayout;

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f092210

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmJ:Landroid/widget/LinearLayout;

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f092215

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmM:Landroid/widget/RelativeLayout;

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f092216

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f092aef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmO:Landroid/widget/ImageView;

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    const v1, 0x7f09330b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 286
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CaY:Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/story/api/n;->gU(Landroid/content/Context;)Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->onCreateView()V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    const v1, 0x7f102247

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setSessionId(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->BAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setEnterObjectId(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final eCt()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const v13, 0x181a3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    .line 417
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v1, v3, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fEo:Ljava/lang/String;

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    .line 421
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v6, "MagicAsyncTask "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    .line 424
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgId:Ljava/lang/String;

    .line 425
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_older_bgId:Ljava/lang/String;

    .line 426
    const-string/jumbo v8, "MicroMsg.SnsHeader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "showName "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " get bgId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  olderBgId\uff1a\u3000"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/r;->aGS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "bg_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "tbg_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 432
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 433
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1021
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_9

    move v1, v3

    .line 436
    :goto_0
    if-eqz v1, :cond_2

    .line 438
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v12, "bg is change"

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->aJh(Ljava/lang/String;)V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 442
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1030
    :cond_1
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 448
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 453
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v5, "nwer id Name update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_3
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_bgUrl:Ljava/lang/String;

    .line 458
    if-eqz v7, :cond_d

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-static {v1, v5, v7, v3, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/bp;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 460
    const-string/jumbo v8, "MicroMsg.SnsHeader"

    const-string/jumbo v12, "set a new bg"

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    if-nez v1, :cond_4

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 466
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-static {v1, v5, v7, v4, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/bp;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 469
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 470
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    if-eqz v1, :cond_a

    .line 472
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmI:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fEo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->eyI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmw:Z

    .line 502
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v1, v4

    .line 1021
    goto/16 :goto_0

    .line 476
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 477
    :cond_b
    const-string/jumbo v2, "MicroMsg.SnsHeader"

    const-string/jumbo v5, "decode bitmap by self"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v5, "resource/friendactivity_mycover_bg.jpg"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1087
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 478
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    .line 481
    :cond_c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmz:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmG:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 483
    :catch_0
    move-exception v2

    .line 484
    const-string/jumbo v5, "MicroMsg.SnsHeader"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final eCu()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const v9, 0x181a4

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 609
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return v3

    .line 611
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/an;->euH()Ljava/util/List;

    move-result-object v4

    .line 612
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 613
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 614
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 616
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 617
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 613
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 623
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 625
    :cond_2
    const-string/jumbo v1, ""

    move v2, v3

    .line 626
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 627
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 629
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 630
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 626
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 636
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 639
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "refreshError %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    aput-object v1, v4, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmy:Ljava/lang/String;

    aput-object v7, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 643
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmy:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmJ:Landroid/widget/LinearLayout;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v3

    .line 649
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 650
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 650
    :goto_7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 651
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 652
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 653
    const v2, 0x7f092248

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2219
    iget v7, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 654
    const/16 v8, 0xf

    if-ne v7, v8, :cond_9

    .line 655
    const v1, 0x7f1022eb

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 668
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 645
    :cond_7
    const/16 v0, 0x8

    goto :goto_5

    .line 1551
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0c0622

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1553
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1554
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;

    invoke-direct {v8, p0, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1603
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmx:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 3219
    :cond_9
    iget v7, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 656
    if-ne v7, v10, :cond_a

    .line 657
    const v1, 0x7f102e28

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 4219
    :cond_a
    iget v7, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 658
    if-ne v7, v5, :cond_b

    .line 659
    const v1, 0x7f1022e6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 5219
    :cond_b
    iget v7, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 660
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_c

    .line 661
    const v1, 0x7f102e27

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 6219
    :cond_c
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 662
    const/16 v7, 0x1c

    if-ne v1, v7, :cond_d

    .line 663
    const v1, 0x7f1031b1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 665
    :cond_d
    const v1, 0x7f102e26

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 672
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fp(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x3aa93

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getFinderSnsRecyclerView()Landroid/view/View;

    move-result-object v3

    .line 227
    if-nez v3, :cond_0

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v1

    .line 230
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 231
    :goto_1
    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 235
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 237
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 239
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 240
    if-eqz v3, :cond_2

    if-le v4, v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 230
    goto :goto_1

    .line 240
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getFinderSnsRecyclerView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3aa92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/x;->dgL()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLoadingGroupHeight()I
    .locals 4

    .prologue
    const v3, 0x3aa94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    const/4 v0, 0x0

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x181a5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmK:Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryHeaderTipView;->eHh()V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    .line 7153
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v2, "resume: "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7154
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->djP:Z

    .line 7155
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHC()V

    .line 7156
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 730
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    if-eqz v0, :cond_4

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmQ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setTopLineVisibility(I)V

    .line 737
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "disable2 finderSnsHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 742
    :goto_0
    return-void

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmP:Lcom/tencent/mm/plugin/i/a/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/x;->dgM()V

    .line 742
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x181a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    .line 535
    return-void
.end method

.method public setEnterObjectId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x181a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->BAx:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setEnterObjectId(Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeadBgListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmv:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    .line 126
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1819f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->sessionId:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setSessionId(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStoryAction(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;)V
    .locals 2

    .prologue
    const v1, 0x1819e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->CmA:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Cmt:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setStoryAction(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;)V

    .line 249
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
