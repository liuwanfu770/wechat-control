.class final Lcom/tencent/mm/plugin/appbrand/q/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

.field final synthetic mnQ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->mnQ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->kDz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ad1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->mnQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 739
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 738
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 2058
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$4;->kDz:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 739
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
