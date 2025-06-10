.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# static fields
.field private static nfJ:Z


# instance fields
.field private nfD:Landroid/view/View;

.field private nfE:Landroid/widget/TextView;

.field private nfF:Landroid/widget/ImageView;

.field private nfG:Ljava/lang/String;

.field private final nfH:Ljava/lang/Runnable;

.field private final nfI:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfJ:Z

    return-void
.end method

.method public static bHx()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfJ:Z

    .line 208
    return-void
.end method


# virtual methods
.method public final bHw()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0xbf62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfJ:Z

    if-nez v0, :cond_0

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->bHt()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 130
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfJ:Z

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->bHB()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 135
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->nga:Ljava/lang/String;

    .line 136
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->kdk:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 161
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfE:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->Hs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfI:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->D(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfI:Lcom/tencent/mm/modelappbrand/a/b$k;

    sget-object v2, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfG:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final bI(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0xbf66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0xbf64

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfE:Landroid/widget/TextView;

    .line 180
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfF:Landroid/widget/ImageView;

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0c0207

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xbf65

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->bHB()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 192
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->hZw:I

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->bHw()Z

    .line 196
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 200
    const/16 v0, 0x3fe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    move-object v2, v9

    move-object v6, v9

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 202
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0xbf63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->nfD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
