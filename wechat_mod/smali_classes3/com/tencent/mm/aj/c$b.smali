.class final Lcom/tencent/mm/aj/c$b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Lcom/tencent/mm/aj/q;"
    }
.end annotation


# instance fields
.field gue:Lcom/tencent/mm/aj/i;

.field final hWN:Lcom/tencent/mm/aj/q;

.field hWO:Lcom/tencent/mm/aj/d;

.field hWP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/vending/g/b;",
            ">;"
        }
    .end annotation
.end field

.field hWQ:Lcom/tencent/mm/aj/c;

.field private hWR:Lcom/tencent/mm/network/m;

.field final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aj/c;)V
    .locals 3

    .prologue
    const v2, 0x2ca80

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/c$b;->gue:Lcom/tencent/mm/aj/i;

    .line 174
    iput-object p0, p0, Lcom/tencent/mm/aj/c$b;->hWN:Lcom/tencent/mm/aj/q;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/c$b;->mStartTime:J

    .line 203
    new-instance v0, Lcom/tencent/mm/aj/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/c$b$1;-><init>(Lcom/tencent/mm/aj/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/c$b;->hWR:Lcom/tencent/mm/network/m;

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/g/b;)V
    .locals 2

    .prologue
    const v1, 0x2e1bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/c$b;->hWP:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const v12, 0x2ca82

    const/4 v0, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/aj/c$b;->gue:Lcom/tencent/mm/aj/i;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    iget-object v2, p0, Lcom/tencent/mm/aj/c$b;->hWR:Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/aj/c$b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v7

    .line 229
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aj/c$b;->hWN:Lcom/tencent/mm/aj/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/aj/c$b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/aj/c$b;->mStartTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 229
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-gez v7, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/aj/c$b;->hWP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/vending/g/b;

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v3, v3, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v3, v3, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 234
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dfs;

    iget-object v5, p0, Lcom/tencent/mm/aj/c$b;->hWQ:Lcom/tencent/mm/aj/c;

    move-object v4, p0

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v6, v8}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x2ca81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final securityLimitCount()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method
