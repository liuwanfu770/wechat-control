.class final Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

.field final synthetic Ewa:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->Ewa:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1c2a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->EwA:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ews:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->EwA:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ews:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->Ewa:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->EwA:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ews:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a$1;->EwB:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->EwA:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->a(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    .line 453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
