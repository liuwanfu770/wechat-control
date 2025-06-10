.class public final Lkotlinx/coroutines/az;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    gPj = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Default$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "IO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Main$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "Unconfined$annotations",
        "getUnconfined",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final QZA:Lkotlinx/coroutines/az;

.field private static final QZx:Lkotlinx/coroutines/ac;

.field private static final QZy:Lkotlinx/coroutines/ac;

.field private static final QZz:Lkotlinx/coroutines/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cd20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lkotlinx/coroutines/az;

    invoke-direct {v0}, Lkotlinx/coroutines/az;-><init>()V

    sput-object v0, Lkotlinx/coroutines/az;->QZA:Lkotlinx/coroutines/az;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/ab;->heK()Lkotlinx/coroutines/ac;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/az;->QZx:Lkotlinx/coroutines/ac;

    .line 94
    sget-object v0, Lkotlinx/coroutines/cm;->Rar:Lkotlinx/coroutines/cm;

    check-cast v0, Lkotlinx/coroutines/ac;

    sput-object v0, Lkotlinx/coroutines/az;->QZy:Lkotlinx/coroutines/ac;

    .line 114
    sget-object v0, Lkotlinx/coroutines/b/c;->RbV:Lkotlinx/coroutines/b/c;

    invoke-static {}, Lkotlinx/coroutines/b/c;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/az;->QZz:Lkotlinx/coroutines/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final heX()Lkotlinx/coroutines/ac;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lkotlinx/coroutines/az;->QZx:Lkotlinx/coroutines/ac;

    return-object v0
.end method

.method public static final heY()Lkotlinx/coroutines/bz;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lkotlinx/coroutines/internal/m;->Rbd:Lkotlinx/coroutines/bz;

    return-object v0
.end method

.method public static final heZ()Lkotlinx/coroutines/ac;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lkotlinx/coroutines/az;->QZz:Lkotlinx/coroutines/ac;

    return-object v0
.end method
