.class final Lcom/tencent/mm/sdk/e/n$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/sdk/e/n$b;",
        "Lcom/tencent/mm/sdk/e/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KUS:Lcom/tencent/mm/sdk/e/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/n;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/n$1;->KUS:Lcom/tencent/mm/sdk/e/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x26987

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/sdk/e/n$b;

    check-cast p2, Lcom/tencent/mm/sdk/e/n$a;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/n$1;->KUS:Lcom/tencent/mm/sdk/e/n;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/n;->aXY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget v0, p2, Lcom/tencent/mm/sdk/e/n$a;->dGp:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/n$a;->KUT:Lcom/tencent/mm/sdk/e/n;

    iget-object v2, p2, Lcom/tencent/mm/sdk/e/n$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/n$b;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
