.class final Lcom/tencent/mm/live/core/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSr:Lcom/tencent/mm/live/core/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/view/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x31e6e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/view/b;->f(Lcom/tencent/mm/live/core/view/b;)Landroid/view/GestureDetector;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/live/core/view/TRTCVideoLayout$2"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/live/core/view/TRTCVideoLayout$2"

    const-string/jumbo v3, "onTouch"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/view/b;->a(Lcom/tencent/mm/live/core/view/b;F)F

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/view/b;->b(Lcom/tencent/mm/live/core/view/b;F)F

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v1}, Lcom/tencent/mm/live/core/view/b;->c(Lcom/tencent/mm/live/core/view/b;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v2}, Lcom/tencent/mm/live/core/view/b;->d(Lcom/tencent/mm/live/core/view/b;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v2}, Lcom/tencent/mm/live/core/view/b;->b(Lcom/tencent/mm/live/core/view/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v2}, Lcom/tencent/mm/live/core/view/b;->e(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/live/core/view/b$2;->gSr:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v2}, Lcom/tencent/mm/live/core/view/b;->e(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/b$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/live/core/view/b$a;->A(FF)V

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
