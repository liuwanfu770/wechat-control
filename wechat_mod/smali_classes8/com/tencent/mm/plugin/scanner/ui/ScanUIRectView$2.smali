.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

.field final synthetic Awu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;->Awu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31272

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;->Awu:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)V

    .line 917
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
