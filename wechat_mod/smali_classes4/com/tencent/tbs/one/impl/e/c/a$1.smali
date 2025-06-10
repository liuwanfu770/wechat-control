.class final Lcom/tencent/tbs/one/impl/e/c/a$1;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/c/a;->a()V
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
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/c/a$1;->a:Lcom/tencent/tbs/one/impl/e/c/a;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const v1, 0x2a7bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$1;->a:Lcom/tencent/tbs/one/impl/e/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/c/a;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a7bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a$1;->a:Lcom/tencent/tbs/one/impl/e/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/c/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
