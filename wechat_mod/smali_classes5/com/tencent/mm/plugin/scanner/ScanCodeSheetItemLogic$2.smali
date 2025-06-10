.class final Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->cc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AkC:Ljava/lang/String;

.field final synthetic AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2500f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->c(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1180
    const-string/jumbo v0, "MicroMsg.ScanCodeSheetItemLogic"

    const-string/jumbo v1, "net call back after 1s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->d(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    const-string/jumbo v0, "MicroMsg.ScanCodeSheetItemLogic"

    const-string/jumbo v1, "enableCallback false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1187
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ScanCodeSheetItemLogic"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->e(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->e(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;->bvi()V

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->f(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->f(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;->anv(Ljava/lang/String;)V

    .line 176
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
