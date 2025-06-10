.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$3",
        "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
        "onInterceptTouchEvent",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "event",
        "Landroid/view/MotionEvent;",
        "onRequestDisallowInterceptTouchEvent",
        "",
        "allow",
        "onTouchEvent",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x3919c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->w(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;F)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;F)V

    .line 165
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    iput-boolean v3, v1, Lf/g/b/y$a;->QcZ:Z

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    :pswitch_0
    iget-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->kT()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->x(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 172
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->z(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->A(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;F)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->E(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->x(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->resume()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    .line 190
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->B(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->F(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->z(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->C(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->G(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->A(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->D(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->G(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->H(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->I(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->z(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v5

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;Lf/g/b/y$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;->a(FLf/g/a/b;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;J)V

    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Z)V

    goto :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ah(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x3919b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$2;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->w(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$3"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnItemTouchListener"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
