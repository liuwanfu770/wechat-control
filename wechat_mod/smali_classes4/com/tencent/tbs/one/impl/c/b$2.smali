.class final Lcom/tencent/tbs/one/impl/c/b$2;
.super Lcom/tencent/tbs/one/impl/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/tencent/tbs/one/impl/common/d$a;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/tencent/tbs/one/impl/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b;Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$2;->i:Lcom/tencent/tbs/one/impl/c/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$2;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/c/b$2;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iput p4, p0, Lcom/tencent/tbs/one/impl/c/b$2;->f:F

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/c/b$2;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/tbs/one/impl/c/b$2;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 2

    const v1, 0x2a716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/c/b$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/c/b$2$1;-><init>(Lcom/tencent/tbs/one/impl/c/b$2;Lcom/tencent/tbs/one/impl/a/a/c;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
