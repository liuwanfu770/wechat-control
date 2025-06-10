.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5a10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->f(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->e(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    .line 128
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    goto :goto_0
.end method
