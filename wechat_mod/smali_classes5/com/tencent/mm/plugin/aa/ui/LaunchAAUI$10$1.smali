.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ad5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10$1;->jio:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->o(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
