.class final Lcom/tencent/tbs/one/impl/e/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/impl/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$8;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v1, 0x2a7e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$8;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$8;->a:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/tbs/one/impl/a/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
