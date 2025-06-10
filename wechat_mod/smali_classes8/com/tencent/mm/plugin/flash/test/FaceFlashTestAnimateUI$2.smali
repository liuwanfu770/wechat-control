.class final Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOq:Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2;->uOq:Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3997f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2"

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

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2;->uOq:Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;

    .line 1080
    sget-object v1, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showFailedAnimation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNf:Landroid/widget/ImageView;

    const v2, 0x7f081291

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNf:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNi:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f0f08c4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNk:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
