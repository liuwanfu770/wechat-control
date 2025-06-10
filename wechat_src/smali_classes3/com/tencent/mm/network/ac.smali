.class public final Lcom/tencent/mm/network/ac;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZZ)V
    .locals 9

    .prologue
    const v8, 0x23198

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/ac$1;

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/network/ac$1;-><init>(Lcom/tencent/mm/network/ac;ZJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
