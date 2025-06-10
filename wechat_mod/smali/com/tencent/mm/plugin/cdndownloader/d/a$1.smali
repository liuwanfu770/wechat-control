.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chV()V
    .locals 3

    .prologue
    const v2, 0x1d793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->b(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x1d795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove()V
    .locals 3

    .prologue
    const v2, 0x1d794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
