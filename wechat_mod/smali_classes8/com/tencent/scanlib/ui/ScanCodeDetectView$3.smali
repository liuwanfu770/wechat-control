.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


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
    .line 139
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$3;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2aa0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$3;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->DW(J)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
