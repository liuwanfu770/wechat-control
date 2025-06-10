.class public final Lcom/tencent/mm/kernel/b$4;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gFi:Lcom/tencent/mm/kernel/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$4;->gFi:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x203d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "callback, kv:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/kernel/b;->a(IIZLjava/lang/String;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
