.class final Lcom/tencent/mm/ab/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/d;->a(Ljava/lang/String;ZLf/g/a/a;)Landroid/os/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "R",
        "run",
        "com/tencent/mm/kt/CommonKt$createMediaCodecThread$1$1"
    }
.end annotation


# instance fields
.field final synthetic gKf:Landroid/os/HandlerThread;

.field final synthetic gKg:Lf/g/a/a;

.field final synthetic gKh:Z


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lf/g/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ab/d$b;->gKf:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/tencent/mm/ab/d$b;->gKg:Lf/g/a/a;

    iput-boolean p3, p0, Lcom/tencent/mm/ab/d$b;->gKh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ca11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->gKg:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ab/d$b;->gKh:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->gKf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
