.class final Lcom/tencent/tbs/one/impl/e/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->d:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const v9, 0x2a7e5

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lcom/tencent/tbs/one/impl/e/a/a;->d:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    iget-object v7, v3, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/tencent/tbs/one/impl/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->d:Lcom/tencent/tbs/one/impl/e/e$a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v7, "copyFromSharableApplications,verify app %s failed"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v3, Lcom/tencent/tbs/one/impl/e/a/a;->d:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Lcom/tencent/tbs/one/impl/e/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->g:Lcom/tencent/tbs/one/impl/e/e$a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    const-string/jumbo v2, "is_ignore_frequency_limitation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->h(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many component requests, last request time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->i(Ljava/io/File;)V

    :cond_9
    const-string/jumbo v0, "TBSOneAction"

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->b:Landroid/content/Context;

    const-string/jumbo v2, "tbs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->c(Ljava/io/File;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->e:I

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/a$2;->f:Lcom/tencent/tbs/one/impl/e/a/a;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/e/a/a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Lcom/tencent/tbs/one/impl/e/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
