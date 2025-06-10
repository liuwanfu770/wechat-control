.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

.field final synthetic kLC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;->kLC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;->kLB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;->kLC:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
