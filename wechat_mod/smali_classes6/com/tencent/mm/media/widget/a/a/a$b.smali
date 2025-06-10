.class final Lcom/tencent/mm/media/widget/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/a/a;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/media/widget/a/d;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "onImageAvailable"
    }
.end annotation


# instance fields
.field final synthetic hyy:Lcom/tencent/mm/media/widget/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .prologue
    const v7, 0x3375a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAv()V

    .line 93
    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    new-instance v0, Lcom/tencent/mm/media/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/a/a$b;->hyy:Lcom/tencent/mm/media/widget/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/a/a/a;->a(Lcom/tencent/mm/media/widget/a/a/a;)Lcom/tencent/mm/media/widget/b/e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/c;->aAJ()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sget-object v3, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/c;->aAG()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4

    const-string/jumbo v5, "it.acquireLatestImage()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/media/widget/a/a/a$b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/media/widget/a/a/a$b$1;-><init>(Lcom/tencent/mm/media/widget/a/a/a$b;)V

    check-cast v5, Lf/g/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/widget/b/a;-><init>(Lcom/tencent/mm/media/widget/b/e;Landroid/graphics/Point;ZLandroid/media/Image;Lf/g/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/media/widget/a/a/a;->post(Ljava/lang/Runnable;)Z

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
