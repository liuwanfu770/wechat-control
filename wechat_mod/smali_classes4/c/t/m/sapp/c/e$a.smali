.class public Lc/t/m/sapp/c/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/sapp/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lc/t/m/sapp/c/e;


# direct methods
.method public constructor <init>(Lc/t/m/sapp/c/e;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x374e0

    .line 1
    iput-object p1, p0, Lc/t/m/sapp/c/e$a;->b:Lc/t/m/sapp/c/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/sapp/c/e$a;->a:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lc/t/m/sapp/c/e$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x374e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3
    :goto_0
    return-void

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/sapp/c/e$a;->b:Lc/t/m/sapp/c/e;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Lc/t/m/sapp/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/sapp/c/q;->a(Landroid/content/Context;)V

    const v0, 0x374e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lc/t/m/sapp/c/e$a;->b:Lc/t/m/sapp/c/e;

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Lc/t/m/sapp/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/sapp/c/g;->a(Landroid/content/Context;)V

    const v0, 0x374e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    const v0, 0x374e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/sapp/c/e$a;->a(Landroid/os/Message;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
