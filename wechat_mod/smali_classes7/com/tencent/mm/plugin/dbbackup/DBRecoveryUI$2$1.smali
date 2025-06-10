.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLq:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;->pLq:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v9, 0x5a0d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x369

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;->pLq:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
