.class final Lcom/tencent/mm/plugin/backup/d/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/d$2;->yH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVa:I

.field final synthetic nVq:Lcom/tencent/mm/plugin/backup/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d$2;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$2$1;->nVq:Lcom/tencent/mm/plugin/backup/d/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/d$2$1;->nVa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x535c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$2$1;->nVq:Lcom/tencent/mm/plugin/backup/d/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d$2;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->d(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$2$1;->nVq:Lcom/tencent/mm/plugin/backup/d/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d$2;->nVp:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->d(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/d$2$1;->nVa:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$d;->yH(I)V

    .line 554
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
