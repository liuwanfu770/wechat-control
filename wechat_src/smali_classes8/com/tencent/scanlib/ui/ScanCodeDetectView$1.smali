.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView;
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
    .line 37
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(JJ)V
    .locals 9

    .prologue
    const/16 v7, 0xdf8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v6, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xdf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xdfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
