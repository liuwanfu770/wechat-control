.class public Lcom/tencent/mm/appbrand/v8/s;
.super Lcom/tencent/mm/appbrand/v8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/s$b;,
        Lcom/tencent/mm/appbrand/v8/s$a;
    }
.end annotation


# instance fields
.field private cOS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/appbrand/v8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/o;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/s;->cOS:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
    .locals 6

    .prologue
    const v5, 0x2f46f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v2, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v3, "hy: trigger setup worker %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/s;->cOS:Ljava/lang/ref/WeakReference;

    .line 158
    new-instance v0, Lcom/tencent/mm/appbrand/v8/s$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/s$1;-><init>(Lcom/tencent/mm/appbrand/v8/s;Lcom/tencent/mm/appbrand/v8/m;)V

    const-string/jumbo v1, "lockSharedNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 171
    new-instance v0, Lcom/tencent/mm/appbrand/v8/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/s$2;-><init>(Lcom/tencent/mm/appbrand/v8/s;)V

    const-string/jumbo v1, "unlockSharedNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method final cleanup()V
    .locals 3

    .prologue
    const v2, 0x2f470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s;->cOS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/s$b;->Lx()Lcom/tencent/mm/appbrand/v8/s$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s;->cOS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    invoke-static {v1, v0}, Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/s$b;Lcom/tencent/mm/appbrand/v8/m;)V

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
