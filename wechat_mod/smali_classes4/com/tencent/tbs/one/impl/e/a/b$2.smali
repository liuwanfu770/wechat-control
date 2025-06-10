.class final Lcom/tencent/tbs/one/impl/e/a/b$2;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/l",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/b$2;->a:Lcom/tencent/tbs/one/impl/e/a/b;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a7e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$2;->a:Lcom/tencent/tbs/one/impl/e/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/a/b;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const v3, 0x2a7e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$2;->a:Lcom/tencent/tbs/one/impl/e/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "TBSOneAction"

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
