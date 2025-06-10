.class final Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x1c2bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->a(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->e(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;->Exd:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
