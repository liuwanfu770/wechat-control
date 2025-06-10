.class public final Lcom/tencent/tbs/one/impl/e/i;
.super Lcom/tencent/tbs/one/impl/e/h;


# instance fields
.field public m:Landroid/content/SharedPreferences;

.field n:Lcom/tencent/tbs/one/impl/e/g;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/tencent/tbs/one/impl/b/b;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const v5, 0x2a7fc

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tbs/one/impl/e/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->q:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/i$1;-><init>(Lcom/tencent/tbs/one/impl/e/i;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->y:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/i;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/i;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/i;->w:[Ljava/lang/String;

    const-string/jumbo v0, "com.tencent.tbs.one.%s.prefs"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_update_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->k()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disabled_component_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->o:Ljava/util/Set;

    const-string/jumbo v0, "[%s] Disabled components {%s} from preferences"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string/jumbo v2, ", "

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/i;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->j()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/TBSOneManager$Policy;",
            "Lcom/tencent/tbs/one/impl/common/d$a;",
            "Ljava/io/File;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    const v9, 0x2df1f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tbs/one/impl/e/i$5;->a:[I

    invoke-virtual {p1}, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/tbs/one/impl/e/b/a;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/e/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/i;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/tbs/one/impl/common/d$a;->d:Ljava/lang/String;

    iget v8, p2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    new-instance v2, Lcom/tencent/tbs/one/impl/e/i$4;

    move-object v3, p0

    move-object v4, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tbs/one/impl/e/i$4;-><init>(Lcom/tencent/tbs/one/impl/e/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/tbs/one/impl/e/c/a;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/e/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p2, p3, p4}, Lcom/tencent/tbs/one/impl/a;->a(Lcom/tencent/tbs/one/impl/e/i;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)Z
    .locals 3

    const v2, 0x2df18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x1f5

    const-string/jumbo v1, "The component has disabled"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tbs/one/TBSOneCallback;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    const v3, 0x2a813

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->d(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->b(Ljava/io/File;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "in_use_component_names"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 4

    const v3, 0x2a80b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideLocalRepositoryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->t:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->t:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;)",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;"
        }
    .end annotation

    const v0, 0x2df1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    const v1, 0x2df1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "[%s] Installing DEPS, policy: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "[%s] Applying the last update"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->a(Landroid/content/Context;)V

    const-string/jumbo v4, "Early out for applying the last update,"

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->i()Lcom/tencent/tbs/one/impl/a/j;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string/jumbo v6, ".lock"

    invoke-static {v3, v6}, Lcom/tencent/tbs/one/impl/common/f;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tbs/one/impl/a/j;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/a/j;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9, v1}, Lcom/tencent/tbs/one/impl/common/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v0, "[%s] The category is being used by process %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v6}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    :goto_4
    invoke-virtual {v5}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    :cond_1
    :goto_5
    const-string/jumbo v0, "permanent_version"

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    const/4 v1, 0x0

    sget-object v4, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v4, :cond_9

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    :goto_7
    new-instance v1, Lcom/tencent/tbs/one/impl/e/d;

    invoke-direct {v1, v0, v3}, Lcom/tencent/tbs/one/impl/e/d;-><init>(Lcom/tencent/tbs/one/impl/a/a;Ljava/io/File;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/i$2;-><init>(Lcom/tencent/tbs/one/impl/e/i;)V

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/e/d;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-virtual {v1, p2}, Lcom/tencent/tbs/one/impl/e/d;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    const v0, 0x2df1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v4, "[%s] Failed to apply the last update"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "[%s] %s the category is being used by other processes"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {v0, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "[%s] %s the last update has applied by another process"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {v0, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "[%s] %s the DEPS installation lock is busy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-static {v0, v6}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "[%s] %s the update lock is busy"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    sget-object v4, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v4, :cond_a

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v4, :cond_b

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    sget-object v4, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v4, :cond_c

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/tbs/one/impl/a/g;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lcom/tencent/tbs/one/impl/a/g;-><init>([Lcom/tencent/tbs/one/impl/a/a;)V

    goto/16 :goto_7

    :cond_c
    sget-object v4, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v2, v4, :cond_d

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/tbs/one/impl/a/g;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lcom/tencent/tbs/one/impl/a/g;-><init>([Lcom/tencent/tbs/one/impl/a/a;)V

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public final a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/impl/common/d$a;",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;)",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    const v7, 0x2df1d

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[%s] Installing component %s, version: %d, policy: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->d(Ljava/io/File;)V

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/tbs/one/impl/e/c;

    invoke-direct {v1, p2, v0, v2}, Lcom/tencent/tbs/one/impl/e/c;-><init>(Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/a;Ljava/io/File;)V

    invoke-virtual {v1, p3}, Lcom/tencent/tbs/one/impl/e/c;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v3, :cond_3

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v3, :cond_4

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v3, :cond_5

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v1

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v3

    new-instance v0, Lcom/tencent/tbs/one/impl/a/g;

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/a;

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    invoke-direct {v0, v4}, Lcom/tencent/tbs/one/impl/a/g;-><init>([Lcom/tencent/tbs/one/impl/a/a;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v1, v3, :cond_1

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v1

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v3

    new-instance v0, Lcom/tencent/tbs/one/impl/a/g;

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/a;

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    invoke-direct {v0, v4}, Lcom/tencent/tbs/one/impl/a/g;-><init>([Lcom/tencent/tbs/one/impl/a/a;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/tbs/one/TBSOneManager$Policy;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/TBSOneManager$Policy;",
            "I",
            "Ljava/io/File;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;"
        }
    .end annotation

    const v5, 0x2df1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tbs/one/impl/e/i$5;->a:[I

    invoke-virtual {p1}, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/tbs/one/impl/e/b/b;

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/tbs/one/impl/e/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/i;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/tbs/one/impl/e/i$3;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/tencent/tbs/one/impl/e/i$3;-><init>(Lcom/tencent/tbs/one/impl/e/i;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/tbs/one/impl/e/c/b;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/tencent/tbs/one/impl/e/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p2, p3, p4}, Lcom/tencent/tbs/one/impl/a;->a(Lcom/tencent/tbs/one/impl/e/i;ILjava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2df1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/tbs/one/impl/e/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;)V"
        }
    .end annotation

    const v3, 0x2a816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Lcom/tencent/tbs/one/impl/e/h;->a(Lcom/tencent/tbs/one/impl/e/e;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "in_use_deps_version"

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d;

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2df19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tbs/one/impl/e/i;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "permanent_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tbs/one/impl/e/i;->a(Z)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const v0, 0x2a7fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Lcom/tencent/tbs/one/impl/e/h;->a(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->j()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/tbs/one/impl/e/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;)V"
        }
    .end annotation

    const v12, 0x2a815

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    if-eq v0, v1, :cond_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "SWITCH"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "RESET"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tbs/one/impl/common/d;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/tbs/one/impl/common/d;->b(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d$a;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {p0, v2, v7}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/e/f;->e(Ljava/io/File;)V

    const-string/jumbo v7, "[%s] Reset component %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "[%s] Failed to reset component, %s does not exist"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v7, "[%s] Failed to reset component %s, no component config"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v10

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "ULOG"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-static {}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->reportLog()V

    :cond_7
    iput-object v3, p0, Lcom/tencent/tbs/one/impl/e/i;->o:Ljava/util/Set;

    const-string/jumbo v0, "[%s] Disabled components {%s} from server"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string/jumbo v2, ", "

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i;->o:Ljava/util/Set;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disabled_component_names"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2df1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tbs/one/impl/e/i;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/e/h;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const v6, 0x2a801

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/tencent/tbs/one/impl/e/f;->g(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c()Lcom/tencent/tbs/one/TBSOneOnlineService;
    .locals 3

    const v2, 0x2a7ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->n:Lcom/tencent/tbs/one/impl/e/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tbs/one/impl/e/g;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/g;-><init>(Lcom/tencent/tbs/one/impl/e/i;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->n:Lcom/tencent/tbs/one/impl/e/g;

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->n:Lcom/tencent/tbs/one/impl/e/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)[I
    .locals 11

    const v10, 0x2a802

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/tbs/one/impl/e/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    new-array v5, v0, [I

    array-length v6, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/tbs/one/impl/e/f;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    add-int/lit8 v0, v1, 0x1

    :try_start_1
    aput v8, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    const-string/jumbo v1, "[%s] Failed to parse installed version from path %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v1, v8}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    :cond_1
    new-array v0, v3, [I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()Lcom/tencent/tbs/one/TBSOneDebugger;
    .locals 4

    const v3, 0x2a800

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->r:Lcom/tencent/tbs/one/impl/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tbs/one/impl/b/b;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/tbs/one/impl/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->r:Lcom/tencent/tbs/one/impl/b/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->r:Lcom/tencent/tbs/one/impl/b/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 4

    const v3, 0x2a80c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->x:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/i;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideSharableApplicationPackages(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->x:[Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->x:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->w:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->x:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->w:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->x:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const v3, 0x2a80d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideOnlineServiceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->v:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->v:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method final g()Ljava/io/File;
    .locals 4

    const v3, 0x2a80e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    const-string/jumbo v2, "incomplete-update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h()Z
    .locals 9

    const v8, 0x2a80f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/e/i;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "[%s] Checking update availability, exists: %b, complete: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final i()Lcom/tencent/tbs/one/impl/a/j;
    .locals 3

    const v2, 0x2a810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, ".lock"

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/f;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/j;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/a/j;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final j()V
    .locals 5

    const v4, 0x2a811

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/tbs/one/impl/a/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final k()V
    .locals 5

    const v4, 0x2a812

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l()[Ljava/lang/String;
    .locals 4

    const v3, 0x2a814

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "in_use_component_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
