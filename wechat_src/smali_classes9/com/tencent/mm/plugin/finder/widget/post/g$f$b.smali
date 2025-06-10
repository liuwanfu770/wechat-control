.class final Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/widget/post/g$f;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initNormalVideoLogic$2$1$2$1",
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initNormalVideoLogic$2$$special$$inlined$let$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic tYj:I

.field final synthetic uIR:Ljava/lang/String;

.field final synthetic uIT:Landroid/graphics/Bitmap;

.field final synthetic uJx:Lf/g/b/y$a;

.field final synthetic uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;


# direct methods
.method constructor <init>(Ljava/lang/String;ILf/g/b/y$a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/finder/widget/post/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uIR:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->tYj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uJx:Lf/g/b/y$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uIT:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uJx:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uIT:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/g;->a(Lcom/tencent/mm/plugin/finder/widget/post/g;Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->c(Lcom/tencent/mm/plugin/finder/widget/post/g;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/g$f$b$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/g$f$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
