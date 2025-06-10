.class final Lcom/tencent/xweb/sys/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/sys/e;->setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKj:Lcom/tencent/xweb/sys/e;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(D)V
    .locals 3

    .prologue
    const v1, 0x2585a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/extension/video/b;->C(D)V

    .line 317
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUp()V
    .locals 2

    .prologue
    const v1, 0x25859

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->eUp()V

    .line 303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gKm()V
    .locals 2

    .prologue
    const v1, 0x25858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->gKm()V

    .line 296
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gKn()Z
    .locals 2

    .prologue
    const v1, 0x2fb10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$1;->PKj:Lcom/tencent/xweb/sys/e;

    invoke-static {v0}, Lcom/tencent/xweb/sys/e;->a(Lcom/tencent/xweb/sys/e;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/b;->gKn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
