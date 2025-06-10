.class final Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;
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
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initNormalVideoLogic$2$1$1$1",
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initNormalVideoLogic$2$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic uJw:Landroid/graphics/Bitmap;

.field final synthetic uJx:Lf/g/b/y$a;

.field final synthetic uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/widget/post/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJw:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJx:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "set coverUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJw:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/g;->a(Lcom/tencent/mm/plugin/finder/widget/post/g;Landroid/graphics/Bitmap;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;->uJy:Lcom/tencent/mm/plugin/finder/widget/post/g$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->c(Lcom/tencent/mm/plugin/finder/widget/post/g;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/widget/post/g$f$a$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/g$f$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
