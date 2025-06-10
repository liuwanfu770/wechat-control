.class final Lcom/tencent/mm/storage/ba$2;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/storage/bw$a;",
        "Lcom/tencent/mm/storage/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LzJ:Lcom/tencent/mm/storage/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ba;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/storage/ba$2;->LzJ:Lcom/tencent/mm/storage/ba;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    check-cast p1, Lcom/tencent/mm/storage/bw$a;

    check-cast p2, Lcom/tencent/mm/storage/az;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/storage/ba$2;->LzJ:Lcom/tencent/mm/storage/ba;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/bw$a;->a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
