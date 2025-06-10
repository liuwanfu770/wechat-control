.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    .line 1396
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1397
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v1, 0x27510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;J)J

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->M(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    .line 1403
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
