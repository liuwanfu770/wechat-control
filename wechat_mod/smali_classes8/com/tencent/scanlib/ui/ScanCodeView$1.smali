.class final Lcom/tencent/scanlib/ui/ScanCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/ui/ScanCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVc:Lcom/tencent/scanlib/ui/ScanCodeView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(JJ)V
    .locals 9

    .prologue
    const/16 v7, 0xe04

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v6, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    new-instance v0, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/scanlib/ui/ScanCodeView$1$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xe06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->post(Ljava/lang/Runnable;)Z

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 7
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
    const/16 v5, 0xe05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "ScanCodeView"

    const-string/jumbo v1, "after decode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;-><init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
