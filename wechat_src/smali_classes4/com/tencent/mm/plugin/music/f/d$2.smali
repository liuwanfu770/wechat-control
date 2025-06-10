.class final Lcom/tencent/mm/plugin/music/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhz:Lcom/tencent/mm/plugin/music/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ov(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x21876

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-ne p1, v7, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 185
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 2024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    .line 185
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 4056
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfc:Lcom/tencent/mm/ax/f;

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 5024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 5555
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/c/b;->sdL:Z

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 6024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    .line 187
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/f/a/b;->aBf(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 7296
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7297
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7299
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_0

    .line 7300
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/f/d;->yhu:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7305
    :cond_0
    :goto_0
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/music/f/d;->ydO:Z

    .line 7306
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/music/f/d;->yhv:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 7302
    :catch_0
    move-exception v0

    .line 7303
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7308
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :cond_2
    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    .line 193
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/f/d$2$1;-><init>(Lcom/tencent/mm/plugin/music/f/d$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 204
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$2$2;-><init>(Lcom/tencent/mm/plugin/music/f/d$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$2;->yhz:Lcom/tencent/mm/plugin/music/f/d;

    .line 8024
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->yfj:Lcom/tencent/mm/ax/f;

    .line 211
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/ax/f;I)V

    .line 213
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
