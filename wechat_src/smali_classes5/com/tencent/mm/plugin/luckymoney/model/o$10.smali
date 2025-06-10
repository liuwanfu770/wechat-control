.class final Lcom/tencent/mm/plugin/luckymoney/model/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/ag/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/a$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$10;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x27edc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bom;

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$10;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/dck;)V

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic df(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
