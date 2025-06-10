.class final Lcom/tencent/mm/compatible/deviceinfo/q$5;
.super Lcom/tencent/mm/compatible/deviceinfo/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final fZI:Lcom/tencent/mm/compatible/deviceinfo/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V
    .locals 3

    .prologue
    const v2, 0x2602c

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$b;-><init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/q$c;

    const/16 v1, 0x102

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$5;->fZI:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aaY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2602d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$5;->fZI:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    const-string/jumbo v1, "1234567890ABCDEF"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "1234567890ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aaZ()V
    .locals 2

    .prologue
    const v1, 0x2602e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
