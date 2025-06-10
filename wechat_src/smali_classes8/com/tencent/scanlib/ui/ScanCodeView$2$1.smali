.class final Lcom/tencent/scanlib/ui/ScanCodeView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeView$2;->ekW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVe:Lcom/tencent/scanlib/ui/ScanCodeView$2;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$2$1;->OVe:Lcom/tencent/scanlib/ui/ScanCodeView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2aa0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$2$1;->OVe:Lcom/tencent/scanlib/ui/ScanCodeView$2;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$2;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeView;->DW(J)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
