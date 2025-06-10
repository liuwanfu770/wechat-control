.class final Lcom/tencent/luggage/sdk/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "T",
        "call",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic cbl:Lcom/tencent/luggage/sdk/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/sdk/e/a$b;->cbl:Lcom/tencent/luggage/sdk/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v6, 0x2d8db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/tencent/luggage/sdk/e/a$b;->cbl:Lcom/tencent/luggage/sdk/e/a;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/e/a;->Ct()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    iget-object v3, p0, Lcom/tencent/luggage/sdk/e/a$b;->cbl:Lcom/tencent/luggage/sdk/e/a;

    sub-long v0, v4, v0

    invoke-static {v3, v0, v1}, Lcom/tencent/luggage/sdk/e/a;->a(Lcom/tencent/luggage/sdk/e/a;J)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
