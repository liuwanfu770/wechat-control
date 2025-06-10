.class final Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b$a;->a(Ljava/lang/String;Lf/g/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mTp:Ljava/lang/String;

.field final synthetic uBA:Lf/g/a/r;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v8, 0x2923e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dho()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "FinderExtendedReadingPrefix"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f10321c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_0
    const-string/jumbo v2, "prefixs"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2923e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 256
    :catch_0
    move-exception v1

    .line 257
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dho()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "MalformedURLException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v1, v2, v3, v4, v5}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 231
    :cond_1
    :try_start_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v6, 0x3b

    aput-char v6, v2, v3

    invoke-static {v1, v2}, Lf/n/n;->b(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 231
    if-nez v1, :cond_3

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2923e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    :catch_1
    move-exception v1

    .line 260
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dho()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "IOException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v1, v2, v3, v4, v5}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_3
    :try_start_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 262
    :catch_2
    move-exception v1

    .line 263
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dho()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Throwable"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v1, v2, v3, v4, v5}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 231
    goto :goto_2

    .line 300
    :cond_5
    :try_start_3
    check-cast v2, Ljava/util/List;

    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v4

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    if-nez v6, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2923e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2923e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1332
    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 234
    if-eqz v1, :cond_6

    move v2, v5

    .line 236
    goto :goto_3

    .line 239
    :cond_9
    if-eqz v2, :cond_a

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/v;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a$1;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;)V

    check-cast v1, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    const v1, 0x2923e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dho()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scheme or host not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->uBA:Lf/g/a/r;

    sget-object v2, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$a$a;->mTp:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v1, v2, v3, v5, v6}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
