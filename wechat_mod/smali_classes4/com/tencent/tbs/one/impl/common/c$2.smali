.class final Lcom/tencent/tbs/one/impl/common/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tencent/tbs/one/impl/common/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/c$2;->b:Lcom/tencent/tbs/one/impl/common/c;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/common/c$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x2a8af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/c$2;->b:Lcom/tencent/tbs/one/impl/common/c;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/common/c$2;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/c;->a(Lcom/tencent/tbs/one/impl/common/c;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
