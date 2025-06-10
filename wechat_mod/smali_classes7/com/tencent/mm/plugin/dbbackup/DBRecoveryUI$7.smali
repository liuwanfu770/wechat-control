.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/mm/ui/widget/a/d;

.field final synthetic pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x5a16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckQ()V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
