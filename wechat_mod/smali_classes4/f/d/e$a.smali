.class public final Lf/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/f$c",
        "<",
        "Lf/d/e;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "Lkotlin/coroutines/ContinuationInterceptor$Key;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field static final synthetic Qcd:Lf/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fa37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lf/d/e$a;

    invoke-direct {v0}, Lf/d/e$a;-><init>()V

    sput-object v0, Lf/d/e$a;->Qcd:Lf/d/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
