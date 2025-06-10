.class final Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "Lf/g/a/m",
        "<-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000526\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    gPj = {
        "<anonymous>",
        "",
        "imgPath",
        "",
        "imgView",
        "Landroid/widget/ImageView;",
        "loadedCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;->vqA:Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f63b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Lf/g/a/m;

    const-string/jumbo v0, "imgPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "imgView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loadedCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    const-string/jumbo v0, "MicroMsg.AvatarCropUI"

    const-string/jumbo v1, "enter previewMatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI$w;Ljava/lang/String;Landroid/widget/ImageView;Lf/g/a/m;)V

    check-cast v0, Lf/g/a/a;

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 42
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
