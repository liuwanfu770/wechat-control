.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$4;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2b55c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$4;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
