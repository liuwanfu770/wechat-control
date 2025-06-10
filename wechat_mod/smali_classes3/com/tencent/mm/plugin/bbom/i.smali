.class public final Lcom/tencent/mm/plugin/bbom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/bv/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x5757

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aen;

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aen;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IX(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
