.class public final Lcom/tencent/tbs/one/impl/e/b/b;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/b/b;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v1, 0x2a7f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/b/b$1;-><init>(Lcom/tencent/tbs/one/impl/e/b/b;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->d(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
