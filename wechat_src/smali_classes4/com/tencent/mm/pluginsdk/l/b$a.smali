.class final Lcom/tencent/mm/pluginsdk/l/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field kJv:I

.field xxS:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->kJv:I

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->xxS:Z

    .line 120
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide/16 v8, 0x14

    const/16 v6, 0x79be

    const/16 v5, 0x1101

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 126
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->kJv:I

    add-int/2addr v1, v4

    .line 128
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/l/b$a;->xxS:Z

    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v1, v4, :cond_0

    .line 130
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 141
    :goto_0
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lcom/tencent/mm/pluginsdk/l/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 135
    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v5, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lcom/tencent/mm/pluginsdk/l/b$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
