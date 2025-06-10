.class final Lcom/tencent/e/h$8;
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


# direct methods
.method constructor <init>(Lcom/tencent/e/h;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/e/h$8;->OZp:Lcom/tencent/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x375ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    check-cast p1, Lcom/tencent/e/i/k;

    .line 1556
    iget-object v0, p0, Lcom/tencent/e/h$8;->OZp:Lcom/tencent/e/h;

    .line 2034
    iget-object v0, v0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 1556
    invoke-virtual {v0, p1}, Lcom/tencent/e/h/e;->j(Lcom/tencent/e/i/k;)Lcom/tencent/e/i/d;

    move-result-object v0

    .line 553
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
