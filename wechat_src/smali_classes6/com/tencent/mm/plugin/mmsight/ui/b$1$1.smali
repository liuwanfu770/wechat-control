.class final Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const v5, 0x17177

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onSuccess: %s isNever\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz p2, :cond_3

    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_3
    if-eqz p1, :cond_4

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 270
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v4, 0x17176

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
