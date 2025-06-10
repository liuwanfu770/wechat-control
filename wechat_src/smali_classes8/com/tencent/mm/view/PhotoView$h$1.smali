.class final Lcom/tencent/mm/view/PhotoView$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/PhotoView$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ouo:Lcom/tencent/mm/view/PhotoView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/PhotoView$h;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$h$1;->Ouo:Lcom/tencent/mm/view/PhotoView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x281b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h$1;->Ouo:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v0, v0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->I(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h$1;->Ouo:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v0, v0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->J(Lcom/tencent/mm/view/PhotoView;)Ljava/lang/Runnable;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$h$1;->Ouo:Lcom/tencent/mm/view/PhotoView$h;

    iget-object v0, v0, Lcom/tencent/mm/view/PhotoView$h;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoView;->invalidate()V

    .line 1283
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
