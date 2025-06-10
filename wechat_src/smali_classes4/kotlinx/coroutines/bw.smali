.class public final Lkotlinx/coroutines/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "COMPLETING_ALREADY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "COMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_RETRY",
        "COMPLETING_RETRY$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "COMPLETING_WAITING_CHILDREN$annotations",
        "EMPTY_ACTIVE",
        "Lkotlinx/coroutines/Empty;",
        "EMPTY_ACTIVE$annotations",
        "EMPTY_NEW",
        "EMPTY_NEW$annotations",
        "FALSE",
        "",
        "RETRY",
        "SEALED",
        "SEALED$annotations",
        "TOO_LATE_TO_CANCEL",
        "TOO_LATE_TO_CANCEL$annotations",
        "TRUE",
        "boxIncomplete",
        "",
        "unboxState",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final Rae:Lkotlinx/coroutines/internal/t;

.field public static final Raf:Lkotlinx/coroutines/internal/t;

.field private static final Rag:Lkotlinx/coroutines/internal/t;

.field private static final Rah:Lkotlinx/coroutines/internal/t;

.field private static final Rai:Lkotlinx/coroutines/internal/t;

.field private static final Raj:Lkotlinx/coroutines/bc;

.field private static final Rak:Lkotlinx/coroutines/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cd8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bw;->Rae:Lkotlinx/coroutines/internal/t;

    .line 1290
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bw;->Raf:Lkotlinx/coroutines/internal/t;

    .line 1292
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bw;->Rag:Lkotlinx/coroutines/internal/t;

    .line 1294
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bw;->Rah:Lkotlinx/coroutines/internal/t;

    .line 1301
    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string/jumbo v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bw;->Rai:Lkotlinx/coroutines/internal/t;

    .line 1303
    new-instance v0, Lkotlinx/coroutines/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bc;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bw;->Raj:Lkotlinx/coroutines/bc;

    .line 1305
    new-instance v0, Lkotlinx/coroutines/bc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bc;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bw;->Rak:Lkotlinx/coroutines/bc;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final fR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37bbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    instance-of v0, p0, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/bn;

    check-cast p0, Lkotlinx/coroutines/bm;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/bn;-><init>(Lkotlinx/coroutines/bm;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final fS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1282
    instance-of v0, p0, Lkotlinx/coroutines/bn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/bn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/bn;->QZR:Lkotlinx/coroutines/bm;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final synthetic hfu()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Rai:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic hfv()Lkotlinx/coroutines/bc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Rak:Lkotlinx/coroutines/bc;

    return-object v0
.end method

.method public static final synthetic hfw()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Rae:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic hfx()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Rah:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic hfy()Lkotlinx/coroutines/internal/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Rag:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic hfz()Lkotlinx/coroutines/bc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/bw;->Raj:Lkotlinx/coroutines/bc;

    return-object v0
.end method
