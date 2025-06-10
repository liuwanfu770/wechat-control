.class final Lcom/tencent/map/tools/internal/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/internal/i;


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/internal/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    .line 54
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2c23f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1070
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_1
    return-void

    .line 1072
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->a(Lcom/tencent/map/tools/internal/i;)Z

    .line 1073
    const v0, 0x2c23f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1075
    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1076
    iget-object v1, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v1, v0}, Lcom/tencent/map/tools/internal/i;->a(Lcom/tencent/map/tools/internal/i;Ljava/util/List;)Ljava/util/List;

    .line 1077
    iget-object v1, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/i;->b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;

    move-result-object v1

    .line 2033
    iput-object v0, v1, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    .line 1078
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/internal/o;->a()V

    .line 1079
    const v0, 0x2c23f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1081
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->c(Lcom/tencent/map/tools/internal/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;

    move-result-object v0

    .line 2037
    iget v0, v0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 1081
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/i;->c(Lcom/tencent/map/tools/internal/i;)Ljava/util/List;

    move-result-object v1

    .line 3033
    iput-object v1, v0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    .line 1083
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/internal/o;->a()V

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i$a;->a:Lcom/tencent/map/tools/internal/i;

    iget-object v0, v0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lcom/tencent/map/tools/internal/g;->b:Lcom/tencent/map/tools/internal/g$a;

    .line 4039
    const/16 v1, 0x2715

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1070
    :pswitch_data_0
    .packed-switch 0x2716
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
