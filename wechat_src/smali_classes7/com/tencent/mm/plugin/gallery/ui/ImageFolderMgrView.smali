.class public Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/gallery/model/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;,
        Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$c;,
        Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;
    }
.end annotation


# instance fields
.field jT:Z

.field vuA:Z

.field vuB:Lcom/tencent/mm/plugin/gallery/model/i$a;

.field private vuC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field private vuD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

.field vuE:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;

.field private vuv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

.field vuw:Landroid/widget/FrameLayout;

.field private vux:Landroid/view/View;

.field private vuy:Landroid/widget/ListView;

.field private vuz:Lcom/tencent/mm/plugin/gallery/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1b3b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 45
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuA:Z

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuC:Ljava/util/LinkedList;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    .line 1164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->setOrientation(I)V

    .line 1166
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    .line 1167
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    new-instance v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->p(FFFF)V

    .line 1184
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1186
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1187
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1193
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1198
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuB:Lcom/tencent/mm/plugin/gallery/model/i$a;

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    const v0, 0x1b3b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 2

    .prologue
    const v1, 0x1b3b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->ot(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/model/i$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuB:Lcom/tencent/mm/plugin/gallery/model/i$a;

    return-object v0
.end method

.method private dqI()V
    .locals 3

    .prologue
    const v2, 0x1b3b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuA:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dqJ()V
    .locals 3

    .prologue
    const v2, 0x1b3b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuA:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuC:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/ui/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    return-object v0
.end method

.method private ot(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x1b3b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    if-ne v0, p1, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to expand, but same status, expanded %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuA:Z

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to expand[%B], but now in animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dqJ()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dqI()V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ay(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1b3b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "onQueryAlbumFinished, %s, size: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/o;->b(Lcom/tencent/mm/plugin/gallery/model/i$a;)V

    .line 271
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 272
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aBs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dqH()V
    .locals 2

    .prologue
    const v1, 0x1b3b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->jT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->ot(Z)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    .line 3102
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtN:Ljava/lang/String;

    .line 339
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x1b3b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/ImageFolderMgrView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/b;->Kl(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "get folder failed:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/ImageFolderMgrView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vux:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->vnp:Ljava/lang/String;

    .line 2098
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b;->vtN:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/b;->notifyDataSetChanged()V

    .line 304
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/ImageFolderMgrView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFavItemCount(I)V
    .locals 4

    .prologue
    const v3, 0x1b3b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    .line 2316
    iput p1, v0, Lcom/tencent/mm/plugin/gallery/ui/b;->vtO:I

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$c;-><init>(B)V

    .line 309
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuz:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$c;->vtv:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/g;->f(Ljava/lang/Runnable;)V

    .line 311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuv:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 264
    return-void
.end method

.method public setOnFolderStateChanged(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->vuE:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$b;

    .line 332
    return-void
.end method
