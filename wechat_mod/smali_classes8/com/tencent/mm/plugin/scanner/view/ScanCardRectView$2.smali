.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 2

    .prologue
    const v1, 0x2b559

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x2b55a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    check-cast p1, Lcom/tencent/mm/g/a/sz;

    .line 1474
    iget-object v0, p1, Lcom/tencent/mm/g/a/sz;->dxZ:Lcom/tencent/mm/g/a/sz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sz$a;->dbn:I

    if-ne v0, v1, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->g(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->h(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->dIp()V

    .line 471
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->i(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$2;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->j(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->dIq()V

    goto :goto_0
.end method
