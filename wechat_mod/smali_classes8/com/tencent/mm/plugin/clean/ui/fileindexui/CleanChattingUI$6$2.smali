.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x596e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->pyK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->pyK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100947

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
