.class public final Lcom/tencent/mm/bd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final itr:Lcom/tencent/mm/bd/a;


# instance fields
.field public itq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c87a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/bd/a;

    invoke-direct {v0}, Lcom/tencent/mm/bd/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bd/a;->itr:Lcom/tencent/mm/bd/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c879

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/bd/a;->itq:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/bd/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bd/a$1;-><init>(Lcom/tencent/mm/bd/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/bd/a;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/bd/a;->itq:J

    return-wide p1
.end method

.method public static aOI()Lcom/tencent/mm/bd/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/bd/a;->itr:Lcom/tencent/mm/bd/a;

    return-object v0
.end method
