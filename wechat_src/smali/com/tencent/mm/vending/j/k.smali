.class public final Lcom/tencent/mm/vending/j/k;
.super Lcom/tencent/mm/vending/j/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/j;-><init>()V

    return-void
.end method

.method public static varargs J([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    .locals 2

    .prologue
    const v1, 0x12491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/vending/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/k;-><init>()V

    .line 1011
    iput-object p0, v0, Lcom/tencent/mm/vending/j/a;->OjP:[Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/tencent/mm/vending/j/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
