.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
.super Landroid/support/v4/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private vXh:[Ljava/lang/String;

.field private vXi:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa4a4

    .line 105
    invoke-direct {p0}, Landroid/support/v4/view/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXh:[Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXh:[Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXh:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXi:[Landroid/view/View;

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0xa4a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXh:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xa4a5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXi:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c05a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXi:[Landroid/view/View;

    aput-object v2, v0, p2

    .line 119
    const v0, 0x7f091065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    const v1, 0x7f091067

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->vXh:[Ljava/lang/String;

    aget-object v4, v4, p2

    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1367
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 123
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V

    .line 122
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    move-object v0, v2

    .line 143
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
