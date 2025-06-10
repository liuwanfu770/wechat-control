.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x5a0e

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/dbbackup/DBRecoveryUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    const v1, 0x7f100bac

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 89
    const-string/jumbo v0, "com/tencent/mm/plugin/dbbackup/DBRecoveryUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->a(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    const v1, 0x7f100ba5

    const v3, 0x7f100bb3

    const v4, 0x7f100ba8

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;)V

    const/4 v7, 0x0

    const v8, 0x7f060156

    move v2, v9

    move v5, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 106
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/dbbackup/DBRecoveryUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->pLp:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    goto :goto_1
.end method
