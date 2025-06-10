.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V

    return-void
.end method


# virtual methods
.method public final aip()V
    .locals 4

    .prologue
    const v3, 0x2e9c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    monitor-enter v1

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 1071
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lGY:Z

    .line 621
    if-eqz v0, :cond_0

    .line 622
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 643
    :goto_0
    return-void

    .line 624
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 2071
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 3071
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    .line 625
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qy()I

    move-result v0

    .line 626
    packed-switch v0, :pswitch_data_0

    .line 643
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;Z)V

    goto :goto_1

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 633
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 4071
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->getBufferedPercentage()I

    move-result v0

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 5071
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIb:I

    .line 634
    if-eq v0, v2, :cond_1

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 6071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ve(I)V

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;->lIl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 7071
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
