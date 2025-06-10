.class final Lcom/tencent/mm/live/b/d/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/b/d/a$a;->a(Landroid/graphics/Bitmap;ILf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gYl:Landroid/graphics/Bitmap;

.field final synthetic gYm:I

.field final synthetic glX:Lf/g/a/b;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lf/g/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/d/a$a$a;->gYl:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/live/b/d/a$a$a;->glX:Lf/g/a/b;

    iput p3, p0, Lcom/tencent/mm/live/b/d/a$a$a;->gYm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3014c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/live/b/d/a$a$a;->gYl:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/live/b/d/a$a$a;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/live/b/d/a$a$a;->gYl:Landroid/graphics/Bitmap;

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-instance v2, Lcom/tencent/mm/ui/blur/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/blur/f;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/blur/f;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_1
    :try_start_2
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/live/b/d/a$a$a;->gYm:I

    invoke-static {v0, v2}, Lcom/tencent/mm/live/b/d/a$a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 85
    new-instance v0, Lcom/tencent/mm/live/b/d/a$a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/live/b/d/a$a$a$1;-><init>(Lcom/tencent/mm/live/b/d/a$a$a;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    const v0, 0x3014c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/tencent/mm/live/b/d/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fastblur failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/live/b/d/a$a$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/b/d/a$a$a$3;-><init>(Lcom/tencent/mm/live/b/d/a$a$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :catch_1
    move-exception v2

    const/16 v2, 0x1e

    :try_start_3
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/tencent/mm/live/b/d/a$a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/b/d/a$a$a$2;-><init>(Lcom/tencent/mm/live/b/d/a$a$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
