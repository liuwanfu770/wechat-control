.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->ya(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field final synthetic pyE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;J)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x5961

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "key_pos"

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "key_delete_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    const v2, 0x7f100949

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->pyE:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
