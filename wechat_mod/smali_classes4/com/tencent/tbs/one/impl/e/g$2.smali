.class final Lcom/tencent/tbs/one/impl/e/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/g;->cancelUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/g$2;->a:Lcom/tencent/tbs/one/impl/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v1, 0x2a7fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/g$2;->a:Lcom/tencent/tbs/one/impl/e/g;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/g;->a(Lcom/tencent/tbs/one/impl/e/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
