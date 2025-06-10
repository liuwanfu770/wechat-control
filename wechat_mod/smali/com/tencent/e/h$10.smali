.class final Lcom/tencent/e/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/h;
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
        "Lcom/tencent/e/i/k",
        "<TT;>;",
        "Lcom/tencent/e/i/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic OZp:Lcom/tencent/e/h;

.field final synthetic OZr:Z


# direct methods
.method constructor <init>(Lcom/tencent/e/h;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/e/h$10;->OZp:Lcom/tencent/e/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/e/h$10;->OZr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2cb72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    check-cast p1, Lcom/tencent/e/i/k;

    .line 1572
    iget-object v0, p0, Lcom/tencent/e/h$10;->OZp:Lcom/tencent/e/h;

    .line 2034
    iget-object v0, v0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 1572
    iget-boolean v1, p0, Lcom/tencent/e/h$10;->OZr:Z

    invoke-virtual {v0, p1, v1}, Lcom/tencent/e/h/e;->a(Lcom/tencent/e/i/k;Z)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 569
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
