.class final Lcom/tencent/mm/plugin/backup/d/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->iU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    const-string/jumbo v0, "getMsgCount"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x5340

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHA()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;J)J

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->o(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v2

    .line 1132
    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSm:J

    .line 793
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
