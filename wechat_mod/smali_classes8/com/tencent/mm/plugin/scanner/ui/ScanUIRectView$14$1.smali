.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AwE:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;[B)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;->AwE:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcae1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;->AwE:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;->val$data:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;[B)V

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
