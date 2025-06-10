.class final Lcom/tencent/mm/appbrand/v8/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/V8$JavaTaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/h;->Lc()Lcom/eclipsesource/v8/MultiContextV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNV:Lcom/tencent/mm/appbrand/v8/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/h;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/h$3;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Schedule(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2f458

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$3;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->a(Lcom/tencent/mm/appbrand/v8/h;)Lcom/tencent/mm/appbrand/v8/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/appbrand/v8/i;->c(Ljava/lang/Runnable;Z)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
