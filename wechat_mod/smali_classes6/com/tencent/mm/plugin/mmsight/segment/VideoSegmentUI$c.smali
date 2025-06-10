.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private iwa:I

.field private oi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/c;",
            ">;"
        }
    .end annotation
.end field

.field private xDV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/c;II)V
    .locals 2

    .prologue
    const v1, 0x17114

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->oi:Ljava/lang/ref/WeakReference;

    .line 494
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->xDV:I

    .line 495
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->iwa:I

    .line 496
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x17115

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->oi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 501
    if-nez v0, :cond_0

    .line 502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->xDV:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->iwa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->setCurrentCursorPosition(F)V

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
