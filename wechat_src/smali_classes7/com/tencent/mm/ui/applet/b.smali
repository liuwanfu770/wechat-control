.class public final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/b$c;,
        Lcom/tencent/mm/ui/applet/b$a;,
        Lcom/tencent/mm/ui/applet/b$b;
    }
.end annotation


# instance fields
.field private Iie:I

.field private LXT:Lcom/tencent/mm/ui/applet/b$c;

.field LXU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field LXV:Lcom/tencent/mm/ui/applet/b$a;

.field direction:I

.field private iVv:Landroid/view/GestureDetector;

.field private oHx:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b$a;)V
    .locals 3

    .prologue
    const v2, 0x22913

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/b$2;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->iVv:Landroid/view/GestureDetector;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->LXV:Lcom/tencent/mm/ui/applet/b$a;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->Iie:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$c;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->LXT:Lcom/tencent/mm/ui/applet/b$c;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->LXU:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$1;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->oHx:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/b$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x22914

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/applet/b;->Iie:I

    if-gtz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/b$b;->aYc()I

    move-result v2

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->Iie:I

    if-gt v0, v3, :cond_6

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    if-ne v3, v1, :cond_4

    .line 80
    sub-int v3, p1, v0

    if-gez v3, :cond_2

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_2
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->sJ(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXT:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXT:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->Jn(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXU:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int v3, p1, v0

    if-lt v3, v2, :cond_5

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_5
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->sJ(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXT:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXT:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->Jn(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->LXU:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 3

    .prologue
    const v2, 0x22916

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->oHx:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const v9, 0x22915

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->iVv:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/applet/EarlyGetHeadImg"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

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

    const-string/jumbo v2, "com/tencent/mm/ui/applet/EarlyGetHeadImg"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
