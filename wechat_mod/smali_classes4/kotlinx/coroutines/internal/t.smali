.class public final Lkotlinx/coroutines/internal/t;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001e\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    gPj = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field private final PRz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1cd37

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->PRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->PRz:Ljava/lang/String;

    return-object v0
.end method
