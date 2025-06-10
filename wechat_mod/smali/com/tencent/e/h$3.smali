.class final Lcom/tencent/e/h$3;
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
        "Lcom/tencent/e/i/k;",
        "Lcom/tencent/e/i/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic OZp:Lcom/tencent/e/h;

.field final synthetic OZr:Z


# direct methods
.method constructor <init>(Lcom/tencent/e/h;Z)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/e/h$3;->OZp:Lcom/tencent/e/h;

    iput-boolean p2, p0, Lcom/tencent/e/h$3;->OZr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2cb6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    check-cast p1, Lcom/tencent/e/i/k;

    .line 1474
    iget-object v0, p0, Lcom/tencent/e/h$3;->OZp:Lcom/tencent/e/h;

    .line 2034
    iget-object v0, v0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 1474
    iget-boolean v1, p0, Lcom/tencent/e/h$3;->OZr:Z

    invoke-virtual {v0, p1, v1}, Lcom/tencent/e/h/e;->a(Lcom/tencent/e/i/k;Z)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
