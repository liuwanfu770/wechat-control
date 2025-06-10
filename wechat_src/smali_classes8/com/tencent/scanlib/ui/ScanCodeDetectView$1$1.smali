.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->ak(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JJ)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->AnO:J

    iput-wide p4, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xdf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->AnO:J

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-wide v2, v2, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->DW(J)V

    .line 47
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
