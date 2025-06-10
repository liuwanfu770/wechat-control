.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x2f629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->a(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v2

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->f(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->d(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->g(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V

    goto :goto_1

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->h(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V

    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$p;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;->i(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V

    goto :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
