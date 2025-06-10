.class final Lcom/tencent/scanlib/ui/ScanCodeView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeView$1;->b(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->AnO:J

    iput-object p4, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0xe02

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-wide v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->AnO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    invoke-static {v0}, Lcom/tencent/scanlib/ui/ScanCodeView;->a(Lcom/tencent/scanlib/ui/ScanCodeView;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v2, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "result_content"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget v3, v0, Lcom/tencent/qbar/a$a;->typeID:I

    .line 71
    const-string/jumbo v0, "result_code_format"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 73
    const-string/jumbo v4, "result_code_name"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v4, "result_raw_data"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    :cond_0
    const-string/jumbo v0, "ScanCodeView"

    const-string/jumbo v4, "scan result format: %d, content:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$2;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView$a;->aw(Landroid/os/Bundle;)V

    .line 84
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
