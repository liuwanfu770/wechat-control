.class final Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x1c2ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->a(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->f(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->g(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->EwM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
