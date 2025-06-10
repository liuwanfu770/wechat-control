.class final Lcom/tencent/mm/media/widget/a/a/a$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/a/a$b;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hyz:Lcom/tencent/mm/media/widget/a/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/a/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/a/a$b$1;->hyz:Lcom/tencent/mm/media/widget/a/a/a$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33759

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "image"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/a/a$b$1;->hyz:Lcom/tencent/mm/media/widget/a/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/a/a;->c(Lcom/tencent/mm/media/widget/a/a/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onImageAvailableListener, image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/a/a$b$1;->hyz:Lcom/tencent/mm/media/widget/a/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a/a;->hyp:Lf/g/a/b;

    .line 1096
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/c;->aAG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAw()V

    .line 1102
    :goto_0
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAy()V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/a/a$b$1;->hyz:Lcom/tencent/mm/media/widget/a/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/a/a;->a(Lcom/tencent/mm/media/widget/a/a/a;)Lcom/tencent/mm/media/widget/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/b/e;->release()V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/a/a$b$1;->hyz:Lcom/tencent/mm/media/widget/a/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/a/a;->b(Lcom/tencent/mm/media/widget/a/a/a;)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1100
    :cond_2
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAx()V

    goto :goto_0
.end method
