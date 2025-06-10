.class final Lcom/tencent/mm/plugin/backup/c/c$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTr:Z

.field final synthetic nTs:Lcom/tencent/mm/sdk/platformtools/ar;

.field final synthetic nTt:Lcom/tencent/mm/plugin/backup/c/c$b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$4;ZLcom/tencent/mm/sdk/platformtools/ar;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTt:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTr:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTs:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x52fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/d;

    .line 1051
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/d;->nYK:Lcom/tencent/mm/plugin/backup/i/aa;

    .line 616
    check-cast v0, Lcom/tencent/mm/plugin/backup/i/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/aa;->odM:Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTt:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 1382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 617
    const-string/jumbo v2, "Send Tag finish last:%b  cv:%s [%d,%d,%s] tag[%s,%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTs:Lcom/tencent/mm/sdk/platformtools/ar;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTt:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 2382
    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 618
    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    .line 617
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTt:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$4;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 3382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->nTs:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->open()V

    .line 622
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
