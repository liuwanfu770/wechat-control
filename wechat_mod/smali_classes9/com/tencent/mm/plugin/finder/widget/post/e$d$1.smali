.class final Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/post/e$d;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/widget/post/PostMixMediaWidget$showVideoThumb$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic uJg:Lcom/tencent/mm/plugin/finder/widget/post/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/post/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;->uJg:Lcom/tencent/mm/plugin/finder/widget/post/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36239

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;->uJg:Lcom/tencent/mm/plugin/finder/widget/post/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->uJe:Lcom/tencent/mm/plugin/finder/widget/post/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/e;->diB()Lcom/tencent/mm/view/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/e$d$1;->uJg:Lcom/tencent/mm/plugin/finder/widget/post/e$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/e$d;->pqw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
