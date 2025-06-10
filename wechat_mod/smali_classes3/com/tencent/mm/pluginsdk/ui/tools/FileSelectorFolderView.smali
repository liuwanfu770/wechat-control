.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;
    }
.end annotation


# instance fields
.field private HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

.field private HGG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

.field jT:Z

.field private vuA:Z

.field private vuw:Landroid/widget/FrameLayout;

.field private vux:Landroid/view/View;

.field private vuy:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x7cd2

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->init()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7cd3

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->init()V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V
    .locals 2

    .prologue
    const/16 v1, 0x7cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->ot(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/16 v5, 0x7cd5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->setOrientation(I)V

    .line 155
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    .line 156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
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
    const/16 v6, 0x7cd6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView"

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

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;->adt(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 206
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ot(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x7cd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    if-ne v0, p1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.FileSelectorFolderView"

    const-string/jumbo v1, "want to expand, but same status, expanded %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.FileSelectorFolderView"

    const-string/jumbo v1, "want to expand[%B], but now in animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->jT:Z

    if-eqz v0, :cond_2

    .line 1095
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1097
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1124
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuA:Z

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vux:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1129
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vuy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->HGF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    .line 197
    return-void
.end method
