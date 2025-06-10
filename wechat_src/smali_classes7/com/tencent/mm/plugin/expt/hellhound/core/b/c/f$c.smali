.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewOpCallback$mViewOpListener$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x2f95a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "onTouch"

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    .line 163
    :goto_1
    if-nez v4, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    array-length v0, v4

    const/4 v5, 0x2

    if-lt v0, v5, :cond_c

    aget-object v0, v4, v2

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    .line 166
    aget-object v0, v4, v2

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.MotionEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/view/MotionEvent;

    .line 167
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_5
    aget-object v0, v4, v3

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_6

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_6
    aget-object v0, v4, v3

    instance-of v4, v0, Landroid/view/View;

    if-nez v4, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 175
    if-nez v0, :cond_8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_8
    if-eqz p5, :cond_b

    instance-of v1, p5, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, p1

    :cond_a
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/util/Pair;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1, v0, p1, p4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    .line 183
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 184
    :goto_2
    if-nez v4, :cond_c

    if-nez v1, :cond_c

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1, v0, p1, p4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;)V

    .line 189
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    .line 183
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v5, 0x2f959

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    aget-object v0, p5, v3

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_3

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_3
    aget-object v0, p5, v3

    instance-of v4, v0, Landroid/view/View;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 92
    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Ljava/lang/ref/WeakReference;)V

    .line 96
    const-string/jumbo v4, "onTouch"

    invoke-static {p2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {p3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 98
    array-length v0, p5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_17

    aget-object v0, p5, v1

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_17

    .line 99
    aget-object v0, p5, v1

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.MotionEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/view/MotionEvent;

    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Ljava/lang/ref/WeakReference;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 104
    :cond_7
    const-string/jumbo v1, "onClick"

    invoke-static {p2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "(Landroid/view/View;)V"

    invoke-static {p3, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 109
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 111
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    .line 105
    goto :goto_2

    :cond_b
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1, v0, p1, p4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 116
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 117
    const-string/jumbo v2, "onDrag"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 145
    :cond_e
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->cxU()Z

    move-result v2

    .line 145
    if-eqz v2, :cond_16

    .line 146
    const-string/jumbo v0, "HABBYGE-MALI.ViewOpCallback"

    const-string/jumbo v1, "gGestureFirst=TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    .line 2020
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->lx(Z)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    :cond_f
    const-string/jumbo v2, "onLongClick"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "(Landroid/view/View;)Z"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto :goto_4

    .line 121
    :cond_10
    const-string/jumbo v2, "onKey"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDi:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto :goto_4

    .line 124
    :cond_11
    const-string/jumbo v2, "onHover"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDj:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto :goto_4

    .line 128
    :cond_12
    const-string/jumbo v2, "onItemClick"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDe:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto :goto_4

    .line 132
    :cond_13
    const-string/jumbo v2, "onItemLongClick"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDf:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto/16 :goto_4

    .line 136
    :cond_14
    const-string/jumbo v2, "onItemSelected"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto/16 :goto_4

    .line 140
    :cond_15
    const-string/jumbo v2, "onTouchEvent"

    invoke-static {v2, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V"

    invoke-static {v2, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    goto/16 :goto_4

    .line 151
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$c;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v2, v0, p1, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;)V

    .line 153
    :cond_17
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
