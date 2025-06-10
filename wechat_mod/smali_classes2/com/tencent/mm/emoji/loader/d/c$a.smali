.class final Lcom/tencent/mm/emoji/loader/d/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/d/c;->di(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic gmr:Z

.field final synthetic gmu:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ZLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->gmr:Z

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->cju:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->gmu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->gmr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->cju:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->gmu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/d/c$a;->cju:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
