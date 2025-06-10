.class final Lcom/tencent/tbs/one/impl/common/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/tbs/one/impl/common/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/c$1;->c:Lcom/tencent/tbs/one/impl/common/c;

    iput p2, p0, Lcom/tencent/tbs/one/impl/common/c$1;->a:I

    iput p3, p0, Lcom/tencent/tbs/one/impl/common/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x2a86e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/c$1;->c:Lcom/tencent/tbs/one/impl/common/c;

    iget v1, p0, Lcom/tencent/tbs/one/impl/common/c$1;->a:I

    iget v2, p0, Lcom/tencent/tbs/one/impl/common/c$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/tbs/one/impl/common/c;->a(Lcom/tencent/tbs/one/impl/common/c;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
