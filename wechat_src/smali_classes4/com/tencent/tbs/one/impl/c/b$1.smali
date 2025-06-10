.class final Lcom/tencent/tbs/one/impl/c/b$1;
.super Lcom/tencent/tbs/one/impl/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/common/c",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/tbs/one/impl/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$1;->b:Lcom/tencent/tbs/one/impl/c/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const v3, 0x2a738

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$1;->b:Lcom/tencent/tbs/one/impl/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/tbs/one/impl/c/b;->a(III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$1;->b:Lcom/tencent/tbs/one/impl/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    const v1, 0x2a73a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/common/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/c/b$1;->b:Lcom/tencent/tbs/one/impl/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/c/b$1;->a:Landroid/os/Bundle;

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/tencent/tbs/one/impl/c/b;->a(I)V

    iget-object v1, v2, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v6, v1, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    iget-object v7, v2, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "[%s] {%s} Finished loading DEPS#%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/tbs/one/impl/common/d;->b(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d$a;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v1, 0x135

    const-string/jumbo v3, "Failed to get info for component "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x2a73a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v4, Lcom/tencent/tbs/one/impl/common/d$a;->f:[Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    array-length v5, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v8, v16, v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/tbs/one/impl/common/d;->b(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d$a;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v1, 0x136

    const-string/jumbo v3, "Failed to get info for dependency "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/tbs/one/impl/c/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x2a73a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float v5, v1, v5

    :goto_2
    iput-object v4, v2, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/tbs/one/impl/c/b;->h:I

    const-string/jumbo v8, "[%s] {%s} Installing component and dependencies [%s]"

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v9, v1

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v10, 0x2

    if-nez v16, :cond_4

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/tencent/tbs/one/impl/a/a/a;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/tbs/one/impl/a/a/a;-><init>()V

    new-instance v1, Lcom/tencent/tbs/one/impl/c/b$2;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tbs/one/impl/c/b$2;-><init>(Lcom/tencent/tbs/one/impl/c/b;Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;FLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/a/a/c;->b(Lcom/tencent/tbs/one/impl/a/a/c;)V

    iget-object v10, v2, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    array-length v4, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v12, v16, v1

    new-instance v8, Lcom/tencent/tbs/one/impl/c/b$3;

    move-object v9, v2

    move-object v11, v3

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/tencent/tbs/one/impl/c/b$3;-><init>(Lcom/tencent/tbs/one/impl/c/b;Lcom/tencent/tbs/one/impl/e/h;Landroid/os/Bundle;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/tencent/tbs/one/impl/a/a/c;->b(Lcom/tencent/tbs/one/impl/a/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ", "

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/tbs/one/impl/a/a/e;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Lcom/tencent/tbs/one/impl/a/a/e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/tencent/tbs/one/impl/a/a/d;->a:Lcom/tencent/tbs/one/impl/a/a/d$a;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/a/a/d;->a(Lcom/tencent/tbs/one/impl/a/a/c;)V

    const v1, 0x2a73a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
