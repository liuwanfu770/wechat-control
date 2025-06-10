.class final Lcom/tencent/e/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/h;->a(Ljava/lang/Runnable;JLjava/lang/String;Z)Lcom/tencent/e/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/e/a",
        "<",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/e/i/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OZp:Lcom/tencent/e/h;

.field final synthetic OZq:J

.field final synthetic OZs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/e/h;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/e/h$4;->OZp:Lcom/tencent/e/h;

    iput-wide p2, p0, Lcom/tencent/e/h$4;->OZq:J

    iput-object p4, p0, Lcom/tencent/e/h$4;->OZs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2cb6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    check-cast p1, Ljava/lang/Runnable;

    .line 1467
    iget-wide v0, p0, Lcom/tencent/e/h$4;->OZq:J

    iget-object v2, p0, Lcom/tencent/e/h$4;->OZs:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/e/a/a;->d(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/k;

    move-result-object v0

    .line 1468
    instance-of v1, p1, Lcom/tencent/e/i/e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/e/i/e;

    invoke-interface {p1, v0}, Lcom/tencent/e/i/e;->a(Ljava/util/concurrent/Future;)V

    .line 464
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
