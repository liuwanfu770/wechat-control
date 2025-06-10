.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x29824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->k(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)[B

    move-result-object v0

    .line 445
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;[B)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 451
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
