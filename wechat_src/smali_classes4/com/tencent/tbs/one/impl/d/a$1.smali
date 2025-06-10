.class final Lcom/tencent/tbs/one/impl/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v5, 0x2a848

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/d/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/d/a;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/d/a$1;->a:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/d/a;->e:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
