.class final Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$SimpleTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;)V",
        "isScale",
        "",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

.field private gQP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0x28269

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez v0, :cond_4

    .line 157
    :cond_0
    if-nez v0, :cond_5

    .line 164
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->b(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->gQP:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->NVV:Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;->c(Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout;)Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/RoundCropLayout$SimpleTouchListener"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cropview/RoundCropLayout$SimpleTouchListener"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->gQP:Z

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 159
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/cropview/RoundCropLayout$b;->gQP:Z

    goto :goto_1
.end method
