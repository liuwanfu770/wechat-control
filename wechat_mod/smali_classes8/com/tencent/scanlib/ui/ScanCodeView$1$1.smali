.class final Lcom/tencent/scanlib/ui/ScanCodeView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeView$1;->ak(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JJ)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->AnO:J

    iput-wide p4, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xe01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->AnO:J

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-wide v2, v2, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeView;->DW(J)V

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
