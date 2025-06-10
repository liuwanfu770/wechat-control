.class final Lcom/tencent/mm/appbrand/v8/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/t$a;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cON:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPj:Lcom/tencent/mm/appbrand/v8/t;

.field final synthetic cPk:Lcom/tencent/mm/appbrand/v8/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t$a;Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cPk:Lcom/tencent/mm/appbrand/v8/t$a;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cPj:Lcom/tencent/mm/appbrand/v8/t;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x232da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cPk:Lcom/tencent/mm/appbrand/v8/t$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/appbrand/v8/t$a;->a(Lcom/tencent/mm/appbrand/v8/t$a;J)J

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/t$a$1;->cPk:Lcom/tencent/mm/appbrand/v8/t$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 333
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
