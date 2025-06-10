.class Lcom/tencent/mm/appbrand/v8/t$c;
.super Lcom/tencent/mm/appbrand/v8/t$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cPg:Lcom/tencent/mm/appbrand/v8/t;

.field final cPn:J

.field final cPo:Z

.field final cPp:Lcom/eclipsesource/v8/V8Array;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    .line 290
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/appbrand/v8/t$b;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;)V

    .line 291
    iput-wide p7, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPn:J

    .line 292
    iput-boolean p6, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPo:Z

    .line 293
    iput-object p5, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPp:Lcom/eclipsesource/v8/V8Array;

    .line 294
    return-void
.end method


# virtual methods
.method final cleanup()V
    .locals 2

    .prologue
    const v1, 0x232e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/t$b;->cleanup()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPp:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 318
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const v1, 0x232e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPp:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/appbrand/v8/t$c;->a(Lcom/eclipsesource/v8/V8Array;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$c;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPo:Z

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$c;->schedule()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$c;->cleanup()V

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method schedule()V
    .locals 4

    .prologue
    const v1, 0x232df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPl:Lcom/tencent/mm/appbrand/v8/m;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 298
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$c;->cPn:J

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->e(Ljava/lang/Runnable;J)V

    .line 299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
