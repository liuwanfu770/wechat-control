.class public final Lcom/tencent/tbs/one/impl/e/b/a;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Lcom/tencent/tbs/one/impl/common/d$a;

.field e:Ljava/io/File;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/b/a;->d:Lcom/tencent/tbs/one/impl/common/d$a;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/b/a;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/b/a;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v1, 0x2a7f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/b/a$1;-><init>(Lcom/tencent/tbs/one/impl/e/b/a;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->d(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
