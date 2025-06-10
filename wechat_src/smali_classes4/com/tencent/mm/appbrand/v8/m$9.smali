.class public final Lcom/tencent/mm/appbrand/v8/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOx:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsruntime/z;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$9;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$9;->cOx:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x232b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$9;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/o;

    .line 116
    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/q;

    if-eqz v2, :cond_0

    .line 117
    check-cast v0, Lcom/tencent/mm/appbrand/v8/q;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$9;->cOx:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    .line 2029
    iput-object v2, v0, Lcom/tencent/mm/appbrand/v8/q;->cOO:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
