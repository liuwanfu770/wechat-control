.class final Lcom/tencent/tbs/one/impl/e/b$1$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Lcom/tencent/tbs/one/TBSOneComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x2a817

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/b$1;->a:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/h;->e(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/e/b$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/b$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/b$1$1;->a:Lcom/tencent/tbs/one/impl/e/b$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/b$1;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/b;->a(Lcom/tencent/tbs/one/TBSOneComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
