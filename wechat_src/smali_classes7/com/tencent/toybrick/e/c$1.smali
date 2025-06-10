.class final Lcom/tencent/toybrick/e/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/e/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PuP:Lcom/tencent/toybrick/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/e/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/toybrick/e/c$1;->PuP:Lcom/tencent/toybrick/e/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x270e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/toybrick/e/c$c;

    .line 34
    invoke-static {v0}, Lcom/tencent/toybrick/e/c$c;->a(Lcom/tencent/toybrick/e/c$c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/f/a;

    .line 35
    if-eqz v1, :cond_0

    .line 1020
    iget-object v2, v1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/toybrick/e/c$c;->b(Lcom/tencent/toybrick/e/c$c;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 36
    invoke-static {v0}, Lcom/tencent/toybrick/e/c$c;->d(Lcom/tencent/toybrick/e/c$c;)Lcom/tencent/toybrick/e/c$a;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/toybrick/e/c$c;->c(Lcom/tencent/toybrick/e/c$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tencent/toybrick/e/c$a;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "WhenHandler"

    const-string/jumbo v1, "[WhenHandler] has loaded! but not right,holder has changed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/toybrick/e/c$d;

    .line 42
    invoke-static {v0}, Lcom/tencent/toybrick/e/c$d;->c(Lcom/tencent/toybrick/e/c$d;)Lcom/tencent/toybrick/e/c$b;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/toybrick/e/c$d;->a(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/toybrick/e/c$d;->b(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/toybrick/e/c$b;->g(Ljava/lang/Object;Z)V

    .line 44
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
