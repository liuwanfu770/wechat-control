.class final Lcom/tencent/mm/appbrand/v8/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/h;->Ld()Lcom/tencent/mm/appbrand/v8/c;
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
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ll()Z
    .locals 2

    .prologue
    const v1, 0x2f459

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->handleMessage()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final closeUVLoop()V
    .locals 2

    .prologue
    const v1, 0x2f45b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->closeUVLoop()V

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wakeUpUVLoop()V
    .locals 2

    .prologue
    const v1, 0x2f45a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$4;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->wakeUpUVLoop()V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
