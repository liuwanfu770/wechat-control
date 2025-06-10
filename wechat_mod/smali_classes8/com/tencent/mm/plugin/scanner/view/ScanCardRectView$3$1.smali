.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;->ekW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADW:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3$1;->ADW:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2b55b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3$1;->ADW:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
