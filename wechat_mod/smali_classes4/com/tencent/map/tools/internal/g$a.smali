.class final Lcom/tencent/map/tools/internal/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/internal/g;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/internal/g;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x2c236

    .line 134
    iput-object p1, p0, Lcom/tencent/map/tools/internal/g$a;->a:Lcom/tencent/map/tools/internal/g;

    .line 135
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g$a;->b:Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2c237

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1147
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1159
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1150
    :pswitch_1
    const v0, 0x2c237

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1164
    :pswitch_2
    :try_start_2
    sget-boolean v0, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/internal/g$a;->a:Lcom/tencent/map/tools/internal/g;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Lcom/tencent/map/tools/internal/g;)Lcom/tencent/map/tools/internal/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/map/tools/internal/g$a;->a:Lcom/tencent/map/tools/internal/g;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Lcom/tencent/map/tools/internal/g;)Lcom/tencent/map/tools/internal/k;

    move-result-object v0

    .line 2095
    sget-boolean v1, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v1, :cond_0

    .line 2096
    iget-object v0, v0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    .line 3039
    const/16 v1, 0x2714

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
