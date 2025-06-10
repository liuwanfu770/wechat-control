.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 3

    .prologue
    const/16 v2, 0xdfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$2$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
