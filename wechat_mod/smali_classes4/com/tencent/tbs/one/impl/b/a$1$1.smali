.class final Lcom/tencent/tbs/one/impl/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/b/a$1;->onProgressChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/tbs/one/impl/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/b/a$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/a$1$1;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iput p2, p0, Lcom/tencent/tbs/one/impl/b/a$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v5, 0x2a855

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/a$1$1;->b:Lcom/tencent/tbs/one/impl/b/a$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/b/a$1;->a:Lcom/tencent/tbs/one/impl/b/a;

    const-string/jumbo v1, "\u5df2\u52a0\u8f7d %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tbs/one/impl/b/a$1$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/b/a;->a(Lcom/tencent/tbs/one/impl/b/a;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
