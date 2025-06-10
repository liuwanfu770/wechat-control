.class final Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ak(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

.field final synthetic AnO:J

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JJ)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->AnO:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x163d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->AnO:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->DW(J)V

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
