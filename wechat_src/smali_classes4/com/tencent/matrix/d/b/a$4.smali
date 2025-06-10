.class final Lcom/tencent/matrix/d/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctX:Lcom/tencent/matrix/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d/b/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v0}, Lcom/tencent/matrix/d/b/a;->b(Lcom/tencent/matrix/d/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/d/b/a$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/d/b/a$4$2;-><init>(Lcom/tencent/matrix/d/b/a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .prologue
    .line 155
    sparse-switch p1, :sswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 158
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v0}, Lcom/tencent/matrix/d/b/a;->a(Lcom/tencent/matrix/d/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aY(Landroid/content/Context;)J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/d/b/a;->a(Lcom/tencent/matrix/d/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/g/a;->aV(Landroid/content/Context;)J

    move-result-wide v2

    .line 160
    const-wide/16 v4, 0x2

    mul-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 161
    const-string/jumbo v4, "Matrix.MemoryCanaryCore"

    const-string/jumbo v5, "onTrimMemory level:%d, but memFree > 2*threshold, memFree:%d, threshold:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v0}, Lcom/tencent/matrix/d/b/a;->b(Lcom/tencent/matrix/d/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/d/b/a$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/d/b/a$4$1;-><init>(Lcom/tencent/matrix/d/b/a$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
