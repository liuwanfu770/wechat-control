.class final Lcom/tencent/mm/plugin/game/media/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGr:Lcom/tencent/mm/plugin/game/media/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa08d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->a(Lcom/tencent/mm/plugin/game/media/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->b(Lcom/tencent/mm/plugin/game/media/n;)I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->c(Lcom/tencent/mm/plugin/game/media/n;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/n;->GR()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->d(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->d(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->f(Lcom/tencent/mm/plugin/game/media/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "retry count bigger than 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$1;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->g(Lcom/tencent/mm/plugin/game/media/n;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
