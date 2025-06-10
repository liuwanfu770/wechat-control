.class public final Lkotlinx/coroutines/ac$a;
.super Lf/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b",
        "<",
        "Lf/d/e;",
        "Lkotlinx/coroutines/ac;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lkotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x37b62

    .line 35
    .line 36
    sget-object v0, Lf/d/e;->Qcc:Lf/d/e$a;

    check-cast v0, Lf/d/f$c;

    .line 37
    sget-object v1, Lkotlinx/coroutines/ac$a$1;->QYX:Lkotlinx/coroutines/ac$a$1;

    check-cast v1, Lf/g/a/b;

    .line 35
    invoke-direct {p0, v0, v1}, Lf/d/b;-><init>(Lf/d/f$c;Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/ac$a;-><init>()V

    return-void
.end method
