.class final Lcom/tencent/tbs/one/impl/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c;->setDelegate(Lcom/tencent/tbs/one/TBSOneDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/TBSOneDelegate;

.field final synthetic b:Lcom/tencent/tbs/one/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c;Lcom/tencent/tbs/one/TBSOneDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c$1;->b:Lcom/tencent/tbs/one/impl/c;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c$1;->a:Lcom/tencent/tbs/one/TBSOneDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x2a6e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c$1;->b:Lcom/tencent/tbs/one/impl/c;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/c;->a(Lcom/tencent/tbs/one/impl/c;)Lcom/tencent/tbs/one/impl/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c$1;->a:Lcom/tencent/tbs/one/TBSOneDelegate;

    iput-object v1, v0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
