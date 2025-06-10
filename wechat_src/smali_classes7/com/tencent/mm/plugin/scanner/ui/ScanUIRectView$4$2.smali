.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->DS(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;J)V
    .locals 2

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->AnO:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31277

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->AnO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 1140
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
