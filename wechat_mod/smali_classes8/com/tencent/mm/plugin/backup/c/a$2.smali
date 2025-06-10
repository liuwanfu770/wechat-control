.class final Lcom/tencent/mm/plugin/backup/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Client$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSC:Lcom/tencent/mm/plugin/backup/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ank()V
    .locals 4

    .prologue
    const/16 v3, 0x52dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    const/16 v1, 0x271b

    const-string/jumbo v2, "client onDisconnect"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I[B)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    const/16 v5, 0x52db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I)I

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    const/16 v2, 0x2716

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "client readErr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(Lcom/tencent/mm/plugin/backup/c/a;I[B)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
