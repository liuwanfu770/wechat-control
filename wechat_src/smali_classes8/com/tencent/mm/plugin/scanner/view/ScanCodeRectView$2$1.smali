.class final Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;->ekW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEa:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2$1;->AEa:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2b049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2$1;->AEa:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->DW(J)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
