.class final Lcom/tencent/mm/plugin/appbrand/ui/h;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/q;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/h$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/h$b;
    }
.end annotation


# instance fields
.field private jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private mYE:Landroid/widget/ImageView;

.field private mYF:Landroid/widget/ImageView;

.field private mYG:Landroid/widget/ImageView;

.field private mYH:Landroid/widget/TextView;

.field private mYI:Landroid/widget/LinearLayout;

.field private mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

.field private mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

.field private mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field private mYM:Landroid/widget/TextView;

.field private mYN:Z

.field private mYO:Ljava/lang/Runnable;

.field private mYP:Landroid/widget/RelativeLayout;

.field private mYQ:Z

.field private mYR:Z

.field private mYS:Z

.field private mYT:I

.field private mYU:Z

.field private mYV:I

.field private mYW:Landroid/widget/RelativeLayout;

.field private mYX:Landroid/widget/ImageView;

.field private mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

.field private mYZ:Z

.field private mZa:Z

.field private mZb:Ljava/lang/Boolean;

.field private mZc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x7f07024f

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    const v0, 0xbdda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYO:Ljava/lang/Runnable;

    .line 81
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYQ:Z

    .line 82
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYR:Z

    .line 83
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYS:Z

    .line 87
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYU:Z

    .line 89
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYV:I

    .line 100
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZc:Z

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1109
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setClickable(Z)V

    .line 1111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00c7

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1115
    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYW:Landroid/widget/RelativeLayout;

    .line 1116
    const v0, 0x7f0901ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYX:Landroid/widget/ImageView;

    .line 1117
    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v0

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1200
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 1209
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1210
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1211
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYQ:Z

    .line 1212
    const-string/jumbo v6, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v7, "loadingImgUrl:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 1219
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;J)V

    .line 1242
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/h$2;

    invoke-direct {v4, p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/preload/a$a;)V

    invoke-static {v4}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 1248
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;

    if-nez v0, :cond_7

    .line 1249
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1250
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYT:I

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setProgressColor(I)V

    .line 1252
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "loadingProgressBarColor:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setAnimated(Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setStriped(Z)V

    .line 1263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1120
    :cond_0
    :goto_3
    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYP:Landroid/widget/RelativeLayout;

    .line 1122
    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYE:Landroid/widget/ImageView;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYE:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYH:Landroid/widget/TextView;

    .line 1125
    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYF:Landroid/widget/ImageView;

    .line 1126
    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    .line 1128
    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYI:Landroid/widget/LinearLayout;

    .line 1129
    const v0, 0x7f091476

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYM:Landroid/widget/TextView;

    .line 1132
    const v0, 0x7f090b2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setCircleColor(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070754

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setDotWidth(F)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setDotColor(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070753

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setCircleStrokeWidth(F)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgressColor(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070755

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgressWidth(F)V

    .line 1140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setTransitionTimingMs(I)V

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYF:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1146
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    .line 1147
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1148
    const/16 v4, 0x15

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07024c

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07024d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1151
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYI:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->originalFlag:I

    if-ne v2, v10, :cond_9

    .line 2192
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1156
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 1157
    const-string/jumbo v4, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v5, "mLastDeviceOrientation :%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v4, v5, :cond_b

    .line 1159
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07024e

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070255

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1162
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f070248

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f070249

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1179
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/h;->O(IZ)V

    .line 2508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setBackgroundColor(I)V

    .line 2509
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    .line 2525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZb:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2526
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZb:Ljava/lang/Boolean;

    .line 2528
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2509
    if-eqz v0, :cond_d

    move v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setStyleColor(I)V

    .line 2510
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 2520
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/d;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/y;->x(Landroid/content/Context;Z)V

    .line 1185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYQ:Z

    if-nez v0, :cond_4

    .line 3351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGs()V

    .line 106
    :cond_4
    const v0, 0xbdda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1209
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;->knW:Ljava/lang/String;

    goto/16 :goto_0

    .line 1216
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    goto/16 :goto_3

    .line 1248
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionCoverImageInfo;->knX:Ljava/lang/String;

    goto/16 :goto_1

    .line 1254
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYT:I

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setProgressColor(I)V

    goto/16 :goto_2

    .line 2194
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1164
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_5

    .line 1169
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070257

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1172
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f07024b

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f07024a

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 1174
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_8

    .line 2509
    :cond_d
    const/high16 v0, -0x1000000

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYO:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYR:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 3

    .prologue
    const v2, 0x381de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYR:Z

    if-nez v0, :cond_1

    .line 4289
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4291
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "showCutomView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYW:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYP:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bringToFront()V

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYP:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 2

    .prologue
    const v1, 0x381df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->bGs()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYN:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYN:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYO:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYW:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZc:Z

    return v0
.end method


# virtual methods
.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xbddb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 347
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0xbddd

    const v5, 0x7f07024f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/statusbar/b;->onLayout(ZIIII)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v3, v0, :cond_1

    .line 359
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYL:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYF:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v3, v4, :cond_3

    .line 364
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07024e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070255

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070249

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f070248

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->requestLayout()V

    .line 388
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 374
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070257

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYG:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f07024b

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f07024a

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2
.end method

.method public final sY(I)V
    .locals 2

    .prologue
    const v1, 0xbddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/h$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 456
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    const/4 v1, 0x1

    const v6, 0xbdde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYQ:Z

    if-nez v0, :cond_1

    .line 393
    if-ge p1, v4, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgress(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYZ:Z

    if-nez v0, :cond_5

    .line 398
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYZ:Z

    .line 399
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 400
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 401
    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 402
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYR:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYU:Z

    if-eqz v0, :cond_3

    .line 405
    if-ge p1, v4, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgress(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYZ:Z

    if-nez v0, :cond_5

    .line 410
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYZ:Z

    .line 411
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 413
    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 414
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :cond_3
    if-ge p1, v4, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYY:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setProgress(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZa:Z

    if-nez v0, :cond_5

    .line 424
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZa:Z

    .line 425
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 426
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 427
    const/16 v4, 0x3e8

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mYV:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 431
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vS(I)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final x(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x381dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mZc:Z

    .line 309
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h;Lf/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
