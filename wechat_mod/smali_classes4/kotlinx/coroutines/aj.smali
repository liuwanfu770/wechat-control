.class public final enum Lkotlinx/coroutines/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlinx/coroutines/aj;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\\\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0012\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u0002H\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    gPj = {
        "Lkotlinx/coroutines/CoroutineStart;",
        "",
        "(Ljava/lang/String;I)V",
        "isLazy",
        "",
        "isLazy$annotations",
        "()V",
        "()Z",
        "invoke",
        "",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final enum QZd:Lkotlinx/coroutines/aj;

.field public static final enum QZe:Lkotlinx/coroutines/aj;

.field public static final enum QZf:Lkotlinx/coroutines/aj;

.field public static final enum QZg:Lkotlinx/coroutines/aj;

.field private static final synthetic QZh:[Lkotlinx/coroutines/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0x1cd9f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/aj;

    new-instance v1, Lkotlinx/coroutines/aj;

    const-string/jumbo v2, "DEFAULT"

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/aj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/aj;->QZd:Lkotlinx/coroutines/aj;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/aj;

    const-string/jumbo v2, "LAZY"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/aj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/aj;->QZe:Lkotlinx/coroutines/aj;

    aput-object v1, v0, v4

    new-instance v1, Lkotlinx/coroutines/aj;

    const-string/jumbo v2, "ATOMIC"

    invoke-direct {v1, v2, v5}, Lkotlinx/coroutines/aj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/aj;->QZf:Lkotlinx/coroutines/aj;

    aput-object v1, v0, v5

    new-instance v1, Lkotlinx/coroutines/aj;

    const-string/jumbo v2, "UNDISPATCHED"

    invoke-direct {v1, v2, v6}, Lkotlinx/coroutines/aj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/aj;->QZg:Lkotlinx/coroutines/aj;

    aput-object v1, v0, v6

    sput-object v0, Lkotlinx/coroutines/aj;->QZh:[Lkotlinx/coroutines/aj;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/aj;
    .locals 2

    const v1, 0x1cda1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lkotlinx/coroutines/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lkotlinx/coroutines/aj;
    .locals 2

    const v1, 0x1cda0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lkotlinx/coroutines/aj;->QZh:[Lkotlinx/coroutines/aj;

    invoke-virtual {v0}, [Lkotlinx/coroutines/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final heM()Z
    .locals 1

    .prologue
    .line 121
    check-cast p0, Lkotlinx/coroutines/aj;

    sget-object v0, Lkotlinx/coroutines/aj;->QZe:Lkotlinx/coroutines/aj;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
