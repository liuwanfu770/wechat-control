.class final Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/post/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/widget/post/PostImageWidget$refresh$5$1$1$1",
        "com/tencent/mm/plugin/finder/widget/post/PostImageWidget$refresh$5$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic pqw:Landroid/graphics/Bitmap;

.field final synthetic tYj:I

.field final synthetic uIR:Ljava/lang/String;

.field final synthetic uIS:Z

.field final synthetic uIT:Landroid/graphics/Bitmap;

.field final synthetic uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/finder/widget/post/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->pqw:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->tYj:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIS:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f092f24

    const v9, 0x36236

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->c(Lcom/tencent/mm/plugin/finder/widget/post/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add thumb file, index:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->tYj:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIS:Z

    if-eqz v0, :cond_d

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->ga(II)Landroid/os/Bundle;

    move-result-object v4

    .line 189
    const-string/jumbo v0, "media_layout_width"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 190
    const-string/jumbo v0, "media_layout_height"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->e(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v3, 0x7f091bc9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    .line 196
    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v6, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_11

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_11

    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIT:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/t;->bk(F)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    if-eqz v1, :cond_4

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0600b4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/widget/post/d;->e(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 202
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 204
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const-string/jumbo v2, "media_layout_sale_type"

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->pqw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/d;->d(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move-object v0, v2

    .line 194
    goto/16 :goto_0

    :cond_f
    move-object v3, v2

    .line 195
    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    .line 196
    goto/16 :goto_2

    .line 208
    :cond_11
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060427

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :cond_12
    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/widget/post/d;->e(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x7f07006f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/d$c$a;->uIU:Lcom/tencent/mm/plugin/finder/widget/post/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/d$c;->uIP:Lcom/tencent/mm/plugin/finder/widget/post/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/widget/post/d;->e(Lcom/tencent/mm/plugin/finder/widget/post/d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
