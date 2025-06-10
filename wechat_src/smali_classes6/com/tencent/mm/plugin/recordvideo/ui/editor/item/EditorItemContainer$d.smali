.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$itemStateResolve$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$ItemStateResolve;",
        "handleItemTouch",
        "",
        "itemView",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x12937

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->eI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->t(Landroid/view/View;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->t(Landroid/view/View;Z)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;)V

    .line 126
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->eJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->k(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->l(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
