.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;
    }
.end annotation


# instance fields
.field private lLC:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;-><init>()V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLE:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;->lLC:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;->lLC:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final P(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x21ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->P(Ljava/lang/String;II)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLH:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized buU()Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x21ab4

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$1;->lLD:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;->lLC:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;

    const-string/jumbo v1, "can not stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x21ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1101
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->buU()Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;

    move-result-object v0

    const v1, 0x21ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x21ab5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->release()V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLE:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;)V

    .line 113
    const v0, 0x21ab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
