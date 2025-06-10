.class final Lcom/tencent/tbs/one/impl/e/a/a$6;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/a/a;
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$6;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const v3, 0x2a7ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$6;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    const/16 v1, 0x28

    const/16 v2, 0x64

    invoke-static {p2, v1, v2}, Lcom/tencent/tbs/one/impl/e/f;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const v3, 0x2a7cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$6;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "TBSOneAction"

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
