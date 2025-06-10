.class final Lcom/tencent/tbs/one/impl/b/a$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/b/a$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/a$1$3;->a:Lcom/tencent/tbs/one/impl/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x2a852

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$3;->a:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$3;->a:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    const-string/jumbo v1, "\u52a0\u8f7d\u8c03\u8bd5\u7ec4\u4ef6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
