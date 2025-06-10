.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OUZ:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3$1;->OUZ:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0xdf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3$1;->OUZ:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-static {v0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)Lcom/tencent/scanlib/ui/DetectCodeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/DetectCodeView;->setDetectedCodes(Ljava/util/List;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
