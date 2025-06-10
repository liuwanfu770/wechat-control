.class final Lcom/tencent/mm/sdk/e/k$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/sdk/e/k$a;",
        "Lcom/tencent/mm/sdk/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KUI:Lcom/tencent/mm/sdk/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/k$1;->KUI:Lcom/tencent/mm/sdk/e/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26983

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/sdk/e/k$a;

    check-cast p2, Lcom/tencent/mm/sdk/e/m;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k$1;->KUI:Lcom/tencent/mm/sdk/e/k;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->access$000(Lcom/tencent/mm/sdk/e/k;Lcom/tencent/mm/sdk/e/k$a;Lcom/tencent/mm/sdk/e/m;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
