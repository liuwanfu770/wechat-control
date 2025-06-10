.class public final Lcom/tencent/mm/picker/base/b/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final iVl:Lcom/tencent/mm/picker/base/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/picker/base/view/WheelView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/picker/base/b/a;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const v3, 0x2acbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/picker/base/b/a;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVg()V

    .line 1189
    iget-object v1, v0, Lcom/tencent/mm/picker/base/view/WheelView;->iVz:Lcom/tencent/mm/picker/base/c/b;

    new-instance v2, Lcom/tencent/mm/picker/base/c/c;

    invoke-direct {v2, v0, p4}, Lcom/tencent/mm/picker/base/c/c;-><init>(Lcom/tencent/mm/picker/base/view/WheelView;F)V

    const-wide/16 v4, 0x5

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/picker/base/c/b;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    .line 23
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
