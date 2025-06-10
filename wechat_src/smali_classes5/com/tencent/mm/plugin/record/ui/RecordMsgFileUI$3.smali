.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idA:I

.field final synthetic val$progress:I

.field final synthetic zsu:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

.field final synthetic zsw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsu:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->val$progress:I

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->idA:I

    iput p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x6cfa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsu:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->p(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->val$progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsu:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->q(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsu:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v2, 0x7f100f18

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->idA:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bg(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->zsw:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bg(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
