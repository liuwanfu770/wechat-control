.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxN:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field final synthetic vxO:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;->vxO:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;->vxN:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1b495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;->vxN:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
