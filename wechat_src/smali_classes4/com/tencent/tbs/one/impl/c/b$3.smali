.class final Lcom/tencent/tbs/one/impl/c/b$3;
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
.field final synthetic d:Lcom/tencent/tbs/one/impl/e/h;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:F

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/tbs/one/impl/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b;Lcom/tencent/tbs/one/impl/e/h;Landroid/os/Bundle;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$3;->j:Lcom/tencent/tbs/one/impl/c/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$3;->d:Lcom/tencent/tbs/one/impl/e/h;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/c/b$3;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/c/b$3;->f:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/tbs/one/impl/c/b$3;->g:F

    iput-object p6, p0, Lcom/tencent/tbs/one/impl/c/b$3;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/tbs/one/impl/c/b$3;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tbs/one/impl/a/a/c;)V
    .locals 2

    const v1, 0x2a6f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/c/b$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/c/b$3$1;-><init>(Lcom/tencent/tbs/one/impl/c/b$3;Lcom/tencent/tbs/one/impl/a/a/c;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
