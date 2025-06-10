.class public final Lkotlinx/coroutines/ap;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final QZn:Lkotlinx/coroutines/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkotlinx/coroutines/ao;->QZm:Lkotlinx/coroutines/ao;

    check-cast v0, Lkotlinx/coroutines/as;

    sput-object v0, Lkotlinx/coroutines/ap;->QZn:Lkotlinx/coroutines/as;

    return-void
.end method

.method public static final heU()Lkotlinx/coroutines/as;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkotlinx/coroutines/ap;->QZn:Lkotlinx/coroutines/as;

    return-object v0
.end method
