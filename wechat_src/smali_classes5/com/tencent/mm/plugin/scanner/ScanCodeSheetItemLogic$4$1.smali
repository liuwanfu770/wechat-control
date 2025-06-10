.class final Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2e5aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->c(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->c(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->e(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->e(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;->bvi()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->f(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->f(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4$1;->AkF:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;->anv(Ljava/lang/String;)V

    .line 247
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
