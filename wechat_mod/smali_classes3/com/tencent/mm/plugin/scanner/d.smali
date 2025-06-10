.class public final Lcom/tencent/mm/plugin/scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bqv;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x25000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1048
    new-instance v1, Lcom/tencent/mm/cn/f;

    invoke-direct {v1}, Lcom/tencent/mm/cn/f;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->L([Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/scanner/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
