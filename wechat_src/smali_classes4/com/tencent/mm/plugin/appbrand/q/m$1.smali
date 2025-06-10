.class public final Lcom/tencent/mm/plugin/appbrand/q/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mot:Lcom/tencent/mm/plugin/appbrand/q/m;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x2342a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 11

    .prologue
    const v0, 0x368a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/b;->FAILED:I

    if-ne p1, v0, :cond_0

    .line 77
    const v0, 0x368a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v8

    monitor-enter v8

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/m$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/m$1;->val$url:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x368a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x368a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final h(IJJ)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
