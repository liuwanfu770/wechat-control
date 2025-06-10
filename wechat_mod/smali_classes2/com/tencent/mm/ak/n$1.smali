.class final Lcom/tencent/mm/ak/n$1;
.super Lcom/tencent/mm/ak/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/n;->Ji(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ak/v$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/emy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/emy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ak/n$1;->fKL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ak/v$a;-><init>(Lcom/tencent/mm/bv/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Lcom/tencent/mm/bv/a;)V
    .locals 4

    .prologue
    const v3, 0x39cc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/emy;

    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/emy;->KxV:Lcom/tencent/mm/protocal/protobuf/ena;

    if-eqz v0, :cond_0

    .line 1055
    :try_start_0
    const-string/jumbo v0, "brandService"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ak/n$1;->fKL:Ljava/lang/String;

    .line 2019
    invoke-static {v1}, Lcom/tencent/mm/ak/n;->Jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/emy;->KxV:Lcom/tencent/mm/protocal/protobuf/ena;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ena;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
