.class public final Lcom/tencent/mm/compatible/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private classname:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private gcb:Z

.field private gcc:Ljava/lang/reflect/Field;

.field private obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x26727

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/c;->fieldName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private prepare()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x26728

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcb:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/loader/c;->gcb:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 40
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    iput-object v4, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 54
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final abn()Z
    .locals 2

    .prologue
    const v1, 0x2672b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x26729

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2672a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->gcc:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
