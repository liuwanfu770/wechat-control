.class final Lcom/tencent/tbs/one/impl/common/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/common/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/tencent/tbs/one/impl/common/c;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/common/c;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/common/c$3;->d:Lcom/tencent/tbs/one/impl/common/c;

    iput p2, p0, Lcom/tencent/tbs/one/impl/common/c$3;->a:I

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/common/c$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/common/c$3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a867

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/common/c$3;->d:Lcom/tencent/tbs/one/impl/common/c;

    iget v1, p0, Lcom/tencent/tbs/one/impl/common/c$3;->a:I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/common/c$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/common/c$3;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/common/c;->a(Lcom/tencent/tbs/one/impl/common/c;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
