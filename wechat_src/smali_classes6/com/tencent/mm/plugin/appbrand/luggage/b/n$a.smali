.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field private chG:Landroid/widget/ImageView;

.field private mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field private mfO:Z

.field private mfP:Lcom/tencent/mm/model/ab$b;

.field final synthetic mfQ:Lcom/tencent/mm/plugin/appbrand/luggage/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/n;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xb97e

    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfQ:Lcom/tencent/mm/plugin/appbrand/luggage/b/n;

    .line 31
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1054
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final boL()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfO:Z

    return v0
.end method

.method public final getKeyValueSet()Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfP:Lcom/tencent/mm/model/ab$b;

    return-object v0
.end method

.method public final getReferrerPolicy()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xb981

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImageByteArray([B)V
    .locals 3

    .prologue
    const v2, 0xb980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const-string/jumbo v1, ""

    .line 1089
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->g([BLjava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImageFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xb97f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageFilePath(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInterceptEvent(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfO:Z

    .line 97
    return-void
.end method

.method public final setKeyValueSet(Lcom/tencent/mm/model/ab$b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfP:Lcom/tencent/mm/model/ab$b;

    .line 123
    return-void
.end method

.method public final setReferrerPolicy(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 116
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    const v1, 0xb982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;->mfN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
