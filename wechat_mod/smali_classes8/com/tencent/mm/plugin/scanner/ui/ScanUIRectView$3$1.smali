.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->ak(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JJ)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->AnO:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x274f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->AnO:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 971
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
