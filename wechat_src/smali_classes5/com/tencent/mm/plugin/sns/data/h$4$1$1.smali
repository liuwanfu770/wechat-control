.class final Lcom/tencent/mm/plugin/sns/data/h$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/h$4$1;->i(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkt:Ljava/lang/Object;

.field final synthetic Bku:Lcom/tencent/mm/plugin/sns/data/h$4$1;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h$4$1;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->Bku:Lcom/tencent/mm/plugin/sns/data/h$4$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->Bkt:Ljava/lang/Object;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->val$errType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2b065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->Bkt:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->Bku:Lcom/tencent/mm/plugin/sns/data/h$4$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/h$4$1;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 195
    iget v2, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->val$errType:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->q(I[B)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;->Bku:Lcom/tencent/mm/plugin/sns/data/h$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h$4$1;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "there is something wrong in AdLandingPagesProxy call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
