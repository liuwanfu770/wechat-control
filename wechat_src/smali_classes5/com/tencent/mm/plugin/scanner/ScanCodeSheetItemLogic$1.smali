.class public final Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field final synthetic AkD:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

.field final synthetic AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkD:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2500e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkE:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkD:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$1;->AkD:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;->bvi()V

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
