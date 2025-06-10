.class final Lcom/tencent/mm/plugin/sns/data/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkr:Lcom/tencent/mm/plugin/sns/data/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$2;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x2b063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$2;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkj:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$2;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/h;->esL()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
