.class final Lcom/tencent/mm/storage/br$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;",
        "Lcom/tencent/mm/storage/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LBt:Lcom/tencent/mm/storage/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/br;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/br$1;->LBt:Lcom/tencent/mm/storage/br;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2d9e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;

    check-cast p2, Lcom/tencent/mm/storage/bq;

    .line 1035
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f$a;->a(Lcom/tencent/mm/storage/bq;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
