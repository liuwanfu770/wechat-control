.class final Lcom/tencent/mm/storage/co$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;",
        "Lcom/tencent/mm/storage/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LCy:Lcom/tencent/mm/storage/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/co;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/co$1;->LCy:Lcom/tencent/mm/storage/co;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1ca5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;

    check-cast p2, Lcom/tencent/mm/storage/cn;

    .line 1041
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n$a;->a(Lcom/tencent/mm/storage/cn;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
