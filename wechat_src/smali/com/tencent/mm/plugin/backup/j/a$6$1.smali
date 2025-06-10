.class final Lcom/tencent/mm/plugin/backup/j/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/j/a$6;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGT:Ljava/lang/String;

.field final synthetic oej:[B

.field final synthetic oek:Lcom/tencent/mm/plugin/backup/j/a$6;

.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a$6;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->oek:Lcom/tencent/mm/plugin/backup/j/a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->kGT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->oej:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x5684

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.BackupCore.MsgSynchronize"

    const-string/jumbo v1, "start MsgSynchronizeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/q/f;->qe(Z)Lcom/tencent/mm/plugin/q/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->kGT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->oej:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/q/f;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
