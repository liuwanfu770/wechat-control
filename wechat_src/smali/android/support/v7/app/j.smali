.class public Landroid/support/v7/app/j;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final aag:Landroid/view/animation/Interpolator;

.field private static final aah:Landroid/view/animation/Interpolator;


# instance fields
.field private Ej:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ZL:Landroid/support/v7/widget/u;

.field private ZP:Z

.field private ZQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aaA:Z

.field aaB:Z

.field final aaC:Landroid/support/v4/view/y;

.field final aaD:Landroid/support/v4/view/y;

.field final aaE:Landroid/support/v4/view/aa;

.field private aai:Landroid/content/Context;

.field aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field aak:Landroid/support/v7/widget/ActionBarContainer;

.field aal:Landroid/support/v7/widget/ActionBarContextView;

.field aam:Landroid/support/v7/widget/ar;

.field private aan:I

.field private aao:Z

.field aap:Landroid/support/v7/app/j$a;

.field aaq:Landroid/support/v7/view/b;

.field aar:Landroid/support/v7/view/b$a;

.field private aas:Z

.field private aat:I

.field aau:Z

.field aav:Z

.field aaw:Z

.field private aax:Z

.field private aay:Z

.field aaz:Landroid/support/v7/view/h;

.field private mActivity:Landroid/app/Activity;

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Landroid/support/v7/app/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/j;->$assertionsDisabled:Z

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/j;->aag:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/j;->aah:Landroid/view/animation/Interpolator;

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->Ej:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/j;->aan:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->ZQ:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/j;->aat:I

    .line 124
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aau:Z

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aay:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaC:Landroid/support/v4/view/y;

    .line 152
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaD:Landroid/support/v4/view/y;

    .line 160
    new-instance v0, Landroid/support/v7/app/j$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$3;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaE:Landroid/support/v4/view/aa;

    .line 170
    iput-object p1, p0, Landroid/support/v7/app/j;->mActivity:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->ba(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->Ej:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/j;->aan:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j;->ZQ:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/j;->aat:I

    .line 124
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aau:Z

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aay:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$1;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaC:Landroid/support/v4/view/y;

    .line 152
    new-instance v0, Landroid/support/v7/app/j$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$2;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaD:Landroid/support/v4/view/y;

    .line 160
    new-instance v0, Landroid/support/v7/app/j$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$3;-><init>(Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->aaE:Landroid/support/v4/view/aa;

    .line 180
    iput-object p1, p0, Landroid/support/v7/app/j;->mDialog:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->ba(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method private S(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iput-boolean p1, p0, Landroid/support/v7/app/j;->aas:Z

    .line 265
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aas:Z

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/ar;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/j;->aam:Landroid/support/v7/widget/ar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ar;)V

    .line 272
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/j;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 273
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/j;->aam:Landroid/support/v7/widget/ar;

    if-eqz v3, :cond_0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v3, p0, Landroid/support/v7/app/j;->aam:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ar;->setVisibility(I)V

    .line 276
    iget-object v3, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 277
    iget-object v3, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 283
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/app/j;->aas:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/u;->setCollapsible(Z)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/j;->aas:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 285
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ar;)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    iget-object v3, p0, Landroid/support/v7/app/j;->aam:Landroid/support/v7/widget/ar;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/ar;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 272
    goto :goto_1

    .line 280
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/j;->aam:Landroid/support/v7/widget/ar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ar;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 283
    goto :goto_3

    :cond_5
    move v1, v2

    .line 284
    goto :goto_4
.end method

.method private U(Z)V
    .locals 3

    .prologue
    .line 771
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aav:Z

    iget-boolean v1, p0, Landroid/support/v7/app/j;->aaw:Z

    iget-boolean v2, p0, Landroid/support/v7/app/j;->aax:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/j;->c(ZZZ)Z

    move-result v0

    .line 774
    if-eqz v0, :cond_1

    .line 775
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aay:Z

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/j;->aay:Z

    .line 777
    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->V(Z)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aay:Z

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/j;->aay:Z

    .line 782
    invoke-direct {p0, p1}, Landroid/support/v7/app/j;->W(Z)V

    goto :goto_0
.end method

.method private V(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget v0, p0, Landroid/support/v7/app/j;->aat:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/j;->aaA:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 795
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 797
    if-eqz p1, :cond_2

    .line 798
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 799
    iget-object v2, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 800
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 802
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 804
    iget-object v2, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroid/support/v7/app/j;->aaE:Landroid/support/v4/view/aa;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/x;

    .line 806
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 807
    iget-boolean v2, p0, Landroid/support/v7/app/j;->aau:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 808
    iget-object v2, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 811
    :cond_3
    sget-object v0, Landroid/support/v7/app/j;->aah:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 812
    invoke-virtual {v1}, Landroid/support/v7/view/h;->hG()Landroid/support/v7/view/h;

    .line 820
    iget-object v0, p0, Landroid/support/v7/app/j;->aaD:Landroid/support/v4/view/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/y;)Landroid/support/v7/view/h;

    .line 821
    iput-object v1, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    .line 822
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 831
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 834
    :cond_4
    return-void

    .line 824
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aau:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 827
    iget-object v0, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/j;->aaD:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    goto :goto_0

    .line 798
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private W(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 841
    :cond_0
    iget v0, p0, Landroid/support/v7/app/j;->aat:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/j;->aaA:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 842
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 845
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 846
    if-eqz p1, :cond_2

    .line 847
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 848
    iget-object v3, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 849
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 851
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v2

    .line 852
    iget-object v3, p0, Landroid/support/v7/app/j;->aaE:Landroid/support/v4/view/aa;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/x;

    .line 853
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 854
    iget-boolean v2, p0, Landroid/support/v7/app/j;->aau:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 855
    iget-object v2, p0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/x;->z(F)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 857
    :cond_3
    sget-object v0, Landroid/support/v7/app/j;->aag:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 858
    invoke-virtual {v1}, Landroid/support/v7/view/h;->hG()Landroid/support/v7/view/h;

    .line 859
    iget-object v0, p0, Landroid/support/v7/app/j;->aaC:Landroid/support/v4/view/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/y;)Landroid/support/v7/view/h;

    .line 860
    iput-object v1, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    .line 861
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/j;->aaC:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    goto :goto_0

    .line 847
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private ba(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    const v0, 0x7f090a81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 199
    :cond_0
    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/j;->bb(Landroid/view/View;)Landroid/support/v7/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    .line 200
    const v0, 0x7f090065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    .line 202
    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    .line 205
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    .line 213
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    .line 215
    :goto_0
    if-eqz v0, :cond_3

    .line 216
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aao:Z

    .line 219
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/view/a;->hB()Z

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/view/a;->hA()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->S(Z)V

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Landroid/support/v7/a/a$a;->ActionBar:[I

    const v4, 0x7f04001a

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/app/j;->gt()V

    .line 229
    :cond_4
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/j;->setElevation(F)V

    .line 233
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    return-void

    :cond_6
    move v0, v2

    .line 214
    goto :goto_0
.end method

.method private static bb(Landroid/view/View;)Landroid/support/v7/widget/u;
    .locals 3

    .prologue
    .line 237
    instance-of v0, p0, Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Landroid/support/v7/widget/u;

    .line 240
    :goto_0
    return-object p0

    .line 239
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/u;

    move-result-object p0

    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method static c(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 760
    if-eqz p2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 763
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gU()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aax:Z

    if-nez v0, :cond_1

    .line 687
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aax:Z

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 691
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->U(Z)V

    .line 693
    :cond_1
    return-void
.end method

.method private gW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aax:Z

    if-eqz v0, :cond_1

    .line 713
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aax:Z

    .line 714
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/j;->U(Z)V

    .line 719
    :cond_1
    return-void
.end method

.method private getNavigationMode()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 475
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/j;->aao:Z

    .line 478
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 479
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    .prologue
    .line 1395
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aao:Z

    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->setDisplayHomeAsUpEnabled(Z)V

    .line 1398
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/j;->aaA:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 337
    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .prologue
    .line 351
    iget-boolean v0, p0, Landroid/support/v7/app/j;->ZP:Z

    if-ne p1, v0, :cond_1

    .line 360
    :cond_0
    return-void

    .line 354
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/j;->ZP:Z

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/j;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 358
    iget-object v2, p0, Landroid/support/v7/app/j;->ZQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final T(Z)V
    .locals 0

    .prologue
    .line 674
    iput-boolean p1, p0, Landroid/support/v7/app/j;->aau:Z

    .line 675
    return-void
.end method

.method public final X(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 875
    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Landroid/support/v7/app/j;->gU()V

    .line 2916
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_2

    .line 883
    if-eqz p1, :cond_1

    .line 888
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v0

    .line 890
    iget-object v1, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v1

    .line 898
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 899
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)Landroid/support/v7/view/h;

    .line 900
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 911
    :goto_2
    return-void

    .line 878
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/j;->gW()V

    goto :goto_0

    .line 893
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/u;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v1

    .line 895
    iget-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/x;

    move-result-object v0

    goto :goto_1

    .line 902
    :cond_2
    if-eqz p1, :cond_3

    .line 903
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 906
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/u;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/app/j;->aap:Landroid/support/v7/app/j$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/app/j;->aap:Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->finish()V

    .line 527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->iw()V

    .line 529
    new-instance v0, Landroid/support/v7/app/j$a;

    iget-object v1, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->gZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-object v0, p0, Landroid/support/v7/app/j;->aap:Landroid/support/v7/app/j$a;

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->invalidate()V

    .line 535
    iget-object v1, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 536
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/j;->X(Z)V

    .line 537
    iget-object v1, p0, Landroid/support/v7/app/j;->aal:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 540
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 977
    const/4 v0, 0x1

    .line 979
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gV()V
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aaw:Z

    if-eqz v0, :cond_0

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/j;->aaw:Z

    .line 699
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->U(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public final gX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aaw:Z

    if-nez v0, :cond_0

    .line 724
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aaw:Z

    .line 725
    invoke-direct {p0, v1}, Landroid/support/v7/app/j;->U(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public final gY()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    .line 967
    :cond_0
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v7/app/j;->aai:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    const v2, 0x7f04001f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 927
    if-eqz v0, :cond_1

    .line 928
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/j;->aai:Landroid/content/Context;

    .line 933
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/j;->aai:Landroid/content/Context;

    return-object v0

    .line 930
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/j;->aai:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final gp()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    const v1, 0x7f080e7d

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 1368
    return-void
.end method

.method public final gq()V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    .line 376
    return-void
.end method

.method public final gr()V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    .line 386
    return-void
.end method

.method public final gs()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 390
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    .line 391
    return-void
.end method

.method public final gt()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2193
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahP:Z

    .line 731
    if-nez v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aaB:Z

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 737
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aav:Z

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/j;->aav:Z

    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->U(Z)V

    .line 709
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    .line 869
    .line 2669
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 871
    iget-boolean v1, p0, Landroid/support/v7/app/j;->aay:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2746
    iget-object v1, p0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    .line 871
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/app/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->aa(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->hA()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/j;->S(Z)V

    .line 260
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1402
    iget-object v0, p0, Landroid/support/v7/app/j;->aap:Landroid/support/v7/app/j$a;

    if-nez v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return v2

    .line 1405
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->aap:Landroid/support/v7/app/j$a;

    .line 3008
    iget-object v3, v0, Landroid/support/v7/app/j$a;->aaH:Landroid/support/v7/view/menu/h;

    .line 1406
    if-eqz v3, :cond_0

    .line 1407
    if-eqz p2, :cond_2

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1407
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1408
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1409
    goto :goto_2
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Landroid/support/v7/app/j;->aat:I

    .line 322
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    return-void
.end method

.method public final setCustomView(I)V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/support/v7/app/j;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    .line 365
    invoke-interface {v1}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/j;->setCustomView(Landroid/view/View;)V

    .line 366
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 1287
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 380
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/j;->setDisplayOptions(II)V

    .line 381
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 466
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/j;->aao:Z

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 470
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 250
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setNavigationContentDescription(I)V

    .line 959
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1387
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v7/app/j;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-boolean v0, p0, Landroid/support/v7/app/j;->aav:Z

    if-eqz v0, :cond_0

    .line 680
    iput-boolean v1, p0, Landroid/support/v7/app/j;->aav:Z

    .line 681
    invoke-direct {p0, v1}, Landroid/support/v7/app/j;->U(Z)V

    .line 683
    :cond_0
    return-void
.end method
