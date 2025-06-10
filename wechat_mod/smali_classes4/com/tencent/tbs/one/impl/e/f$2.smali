.class final Lcom/tencent/tbs/one/impl/e/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/f;->d(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/a/j;

.field final synthetic b:Lcom/tencent/tbs/one/impl/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/a/j;Lcom/tencent/tbs/one/impl/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/f$2;->a:Lcom/tencent/tbs/one/impl/a/j;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/f$2;->b:Lcom/tencent/tbs/one/impl/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v1, 0x2a798

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/f$2;->a:Lcom/tencent/tbs/one/impl/a/j;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/f$2;->b:Lcom/tencent/tbs/one/impl/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/f$2;->b:Lcom/tencent/tbs/one/impl/a/j;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
