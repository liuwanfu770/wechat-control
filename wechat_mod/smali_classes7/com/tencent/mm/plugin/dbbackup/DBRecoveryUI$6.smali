.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x5a15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckQ()V

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
