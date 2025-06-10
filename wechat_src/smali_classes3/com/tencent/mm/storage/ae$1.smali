.class final Lcom/tencent/mm/storage/ae$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/storage/aa$c;",
        "Lcom/tencent/mm/storage/aa$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ldp:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ae;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/ae$1;->Ldp:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1e70f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/storage/aa$c;

    check-cast p2, Lcom/tencent/mm/storage/aa$a;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/storage/ae$1;->Ldp:Lcom/tencent/mm/storage/ae;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/aa$c;->a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
