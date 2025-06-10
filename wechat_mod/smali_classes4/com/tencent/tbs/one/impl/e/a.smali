.class public final Lcom/tencent/tbs/one/impl/e/a;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a79a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string/jumbo v1, "Running cleanup thread"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a;->a:Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/tbs/one/impl/e/f;->d(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
