.class final Lcom/tencent/mm/plugin/appbrand/g/c/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$5;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x26cf3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-class v3, Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    monitor-enter v3

    .line 289
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v2, "SID"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/d;->ksv:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 299
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->ksu:Lcom/tencent/mm/plugin/appbrand/g/c/a/b;

    if-eqz v2, :cond_1

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->ksu:Lcom/tencent/mm/plugin/appbrand/g/c/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/b;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/d;)Z

    move-result v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_2
    return v0

    .line 291
    :sswitch_0
    :try_start_1
    const-string/jumbo v6, "avtEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "rdcEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    .line 293
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$5;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krL:Ljava/util/Map;

    .line 293
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    goto :goto_1

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$5;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krM:Ljava/util/Map;

    .line 296
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    goto :goto_1

    .line 302
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x77990505 -> :sswitch_0
        -0x66d79757 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
