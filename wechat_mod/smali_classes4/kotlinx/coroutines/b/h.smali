.class public final Lkotlinx/coroutines/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b/j;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lkotlinx/coroutines/scheduling/NonBlockingContext;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "()V",
        "taskMode",
        "",
        "getTaskMode",
        "()I",
        "afterTask",
        "",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field public static final Rcb:Lkotlinx/coroutines/b/h;

.field private static final fIe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cce9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lkotlinx/coroutines/b/h;

    invoke-direct {v0}, Lkotlinx/coroutines/b/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/h;->Rcb:Lkotlinx/coroutines/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hgf()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final hgg()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lkotlinx/coroutines/b/h;->fIe:I

    return v0
.end method
