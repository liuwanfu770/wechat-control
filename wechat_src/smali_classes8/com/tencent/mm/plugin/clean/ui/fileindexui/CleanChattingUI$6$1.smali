.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;
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
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x596d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->pyK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$1;->pyM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->pyK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    const v2, 0x7f100104

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
