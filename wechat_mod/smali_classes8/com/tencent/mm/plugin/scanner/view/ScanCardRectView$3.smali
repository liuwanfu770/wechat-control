.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 3

    .prologue
    const v2, 0x1ce6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
