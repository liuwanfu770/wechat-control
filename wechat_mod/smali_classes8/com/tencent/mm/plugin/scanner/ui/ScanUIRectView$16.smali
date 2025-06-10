.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AwG:Lcom/tencent/mm/plugin/scanner/view/d;

.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

.field final synthetic NF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->NF:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->AwG:Lcom/tencent/mm/plugin/scanner/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x29827

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->NF:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;->AwG:Lcom/tencent/mm/plugin/scanner/view/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V

    .line 774
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
