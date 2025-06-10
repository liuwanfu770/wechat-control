.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccessful",
        "",
        "result",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "invoke",
        "com/tencent/mm/plugin/gallery/picker/view/ImageCropUI$cropAvatar$1$1$1",
        "com/tencent/mm/plugin/gallery/picker/view/ImageCropUI$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

.field final synthetic vqC:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

.field final synthetic vqD:Ljava/lang/String;

.field final synthetic vqE:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqC:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqE:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2f61c

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->c(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1732
    :cond_0
    if-eqz v0, :cond_1

    .line 1733
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1734
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1735
    const-string/jumbo v1, "CropImage_OutputPath"

    .line 2147
    iget-object v2, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 1735
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(ILandroid/content/Intent;)V

    .line 1738
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "finish avatar/cover crop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    .line 42
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1741
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/a;->vqf:Lcom/tencent/mm/plugin/gallery/picker/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/a;->Kf(I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->setResult(I)V

    .line 1743
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "avatar/cover crop error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$e;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->finish()V

    goto :goto_0
.end method
