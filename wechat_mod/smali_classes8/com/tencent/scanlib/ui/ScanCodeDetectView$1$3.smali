.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->b(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->AnO:J

    iput-object p4, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v7, 0xdf7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-wide v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    iget-wide v2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->AnO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->AnO:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/scanlib/b/c;->gCN()Lcom/tencent/scanlib/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v1, v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-wide v2, v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/b/c;->DR(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iput-wide v4, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    .line 94
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3$1;-><init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v2, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "result_content"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget v3, v0, Lcom/tencent/qbar/a$a;->typeID:I

    .line 105
    const-string/jumbo v0, "result_code_format"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 107
    const-string/jumbo v4, "result_code_name"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v4, "result_raw_data"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    :cond_0
    const-string/jumbo v0, "ScanCodeDetectView"

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

    .line 113
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$3;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView$a;->aw(Landroid/os/Bundle;)V

    .line 118
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
