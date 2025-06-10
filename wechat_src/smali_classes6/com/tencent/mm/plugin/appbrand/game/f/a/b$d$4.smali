.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->a(Landroid/view/SurfaceHolder;IIILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

.field final synthetic kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

.field final synthetic kAQ:Landroid/view/SurfaceHolder;

.field final synthetic kAR:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;IILandroid/view/SurfaceHolder;ILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$height:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAQ:Landroid/view/SurfaceHolder;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAR:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb0a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 1179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 2179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 3179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->htn:Lcom/tencent/mm/media/j/a;

    .line 269
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    .line 4179
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAQ:Landroid/view/SurfaceHolder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAR:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$width:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->val$height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;III)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAP:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$d$4;->kAD:Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 277
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
