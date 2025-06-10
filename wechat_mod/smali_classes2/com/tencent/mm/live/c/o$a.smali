.class final Lcom/tencent/mm/live/c/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/o;->cT(II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hcd:Lcom/tencent/mm/live/c/o;

.field final synthetic hce:I

.field final synthetic hcf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    iput p2, p0, Lcom/tencent/mm/live/c/o$a;->hce:I

    iput p3, p0, Lcom/tencent/mm/live/c/o$a;->hcf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x301cc

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 1026
    iget v0, v0, Lcom/tencent/mm/live/c/o;->hcb:I

    .line 87
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoe()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/live/c/o;->hbW:Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/live/c/o;->hbY:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 8026
    iget-object v1, v0, Lcom/tencent/mm/live/c/o;->hbQ:Landroid/widget/TextView;

    .line 103
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 9010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102d6e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "root.context.getString(R.string.live_members_tip)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/live/c/o$a;->hce:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 9026
    iget-object v1, v0, Lcom/tencent/mm/live/c/o;->hbR:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/live/c/o;->hcc:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 11026
    iget-object v1, v0, Lcom/tencent/mm/live/c/o;->hbS:Landroid/widget/TextView;

    .line 105
    sget-object v0, Lcom/tencent/mm/live/b/w;->gVr:Lcom/tencent/mm/live/b/w$a;

    iget v0, p0, Lcom/tencent/mm/live/c/o$a;->hcf:I

    .line 11042
    if-gtz v0, :cond_3

    .line 11043
    const-string/jumbo v0, "0"

    .line 105
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_1
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aof()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/live/c/o;->hbW:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 5026
    iget-object v1, v1, Lcom/tencent/mm/live/c/o;->hbZ:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aog()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/live/c/o;->hbW:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/live/c/o$a;->hcd:Lcom/tencent/mm/live/c/o;

    .line 7026
    iget-object v1, v1, Lcom/tencent/mm/live/c/o;->hca:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 11044
    :cond_3
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_4

    .line 11045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11047
    :cond_4
    rem-int/lit16 v2, v0, 0x2710

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_5

    .line 11048
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102d58

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.get\u2026g.live_like_count_format)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11050
    :cond_5
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102d59

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.get\u2026ve_like_count_int_format)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    div-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
