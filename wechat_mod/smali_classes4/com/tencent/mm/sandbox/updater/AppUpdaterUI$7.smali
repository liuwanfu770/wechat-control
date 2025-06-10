.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHP:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->KHP:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x7f7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->KHP:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->KHP:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->KHP:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v3, 0x7f100382

    .line 211
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    .line 210
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
