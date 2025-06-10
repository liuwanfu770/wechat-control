.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$UserInfoViewHolder;",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "items",
        "",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "itemAdapter",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter;",
        "(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "selected",
        "subTitle",
        "Landroid/widget/TextView;",
        "title",
        "reanderView",
        "",
        "item",
        "renderViewChecked",
        "checked",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final gqW:Landroid/widget/TextView;

.field private final gtS:Landroid/view/ViewGroup;

.field private kc:Landroid/widget/ImageView;

.field private final nAh:Landroid/widget/ImageView;

.field private final nAi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2d9ae

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemAdapter"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;-><init>(Landroid/view/View;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->gtS:Landroid/view/ViewGroup;

    .line 8046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 101
    const v1, 0x7f09120a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->kc:Landroid/widget/ImageView;

    .line 9046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 102
    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->gqW:Landroid/widget/TextView;

    .line 10046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 103
    const v1, 0x7f092424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sub_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAi:Landroid/widget/TextView;

    .line 11046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 104
    const v1, 0x7f09205c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.selected)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAh:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 8

    .prologue
    const v7, 0x7f080483

    const v6, 0x2d9ac

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->gqW:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->bMv()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1161
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->title:Ljava/lang/String;

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->nAg:Ljava/lang/String;

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAi:Landroid/widget/TextView;

    .line 3161
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->nAg:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4161
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->mJO:Landroid/graphics/Bitmap;

    .line 116
    if-eqz v0, :cond_4

    .line 5161
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->mJO:Landroid/graphics/Bitmap;

    .line 6046
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->view:Landroid/view/View;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_3
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 6161
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iconUrl:Ljava/lang/String;

    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->kc:Landroid/widget/ImageView;

    .line 7161
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iconUrl:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;)V

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 138
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 124
    goto :goto_4
.end method

.method public final iy(Z)V
    .locals 3

    .prologue
    const v2, 0x2d9ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$f;->nAh:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
