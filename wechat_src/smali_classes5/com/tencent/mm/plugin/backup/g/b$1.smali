.class final Lcom/tencent/mm/plugin/backup/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hon:[B

.field final synthetic nSE:Z

.field final synthetic val$seq:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ZI[BI)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->nSE:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hon:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x54c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQJ()Lcom/tencent/mm/plugin/backup/g/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bQJ()Lcom/tencent/mm/plugin/backup/g/b$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->nSE:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hon:[B

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$seq:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/b$d;->a(ZI[BI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "callbackToNotify, onNotify is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
