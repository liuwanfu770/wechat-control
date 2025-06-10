.class final Lcom/tencent/mm/network/v$b;
.super Lcom/tencent/mm/network/l$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private fCo:Lcom/tencent/mm/network/v;

.field private iPZ:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/v;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/network/l$a;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/network/v$b;->fCo:Lcom/tencent/mm/network/v;

    .line 188
    iput-object p2, p0, Lcom/tencent/mm/network/v$b;->iPZ:Lcom/tencent/mars/comm/WakerLock;

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/v$b;)Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/network/v$b;->fCo:Lcom/tencent/mm/network/v;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/t;IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x206b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/network/v$b;->iPZ:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnGetCert.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/network/v$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/v$b$1;-><init>(Lcom/tencent/mm/network/v$b;Lcom/tencent/mm/network/t;II)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/network/v$b;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v1}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
