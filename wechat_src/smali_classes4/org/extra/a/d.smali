.class public final Lorg/extra/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final RmH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final RmI:Lorg/extra/a/c$b;

.field protected final RmJ:Lorg/extra/a/c$a;

.field protected RmK:Z

.field protected dBP:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x338ea

    .line 29
    new-instance v0, Lorg/extra/a/e;

    invoke-direct {v0}, Lorg/extra/a/e;-><init>()V

    new-instance v1, Lorg/extra/a/a;

    invoke-direct {v1}, Lorg/extra/a/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/extra/a/d;-><init>(Lorg/extra/a/c$b;Lorg/extra/a/c$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lorg/extra/a/c$b;Lorg/extra/a/c$a;)V
    .locals 2

    .prologue
    const v1, 0x338eb

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/extra/a/d;->RmH:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    .line 43
    iput-object p2, p0, Lorg/extra/a/d;->RmJ:Lorg/extra/a/c$a;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x338ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lorg/extra/a/d;->RmH:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/extra/a/d;->dBP:Z

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "%s already loaded previously!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const v0, 0x338ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-interface {v0, p2}, Lorg/extra/a/c$b;->loadLibrary(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lorg/extra/a/d;->RmH:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    const-string/jumbo v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const v0, 0x338ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "Loading the library normally failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "%s (%s) was not loaded normally, re-linking..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/extra/a/d;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/extra/a/d;->dBP:Z

    if-eqz v0, :cond_6

    .line 161
    :cond_1
    iget-boolean v0, p0, Lorg/extra/a/d;->dBP:Z

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "Forcing a re-link of %s (%s)..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    :cond_2
    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1235
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/extra/a/d;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1236
    iget-object v2, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-interface {v2, p2}, Lorg/extra/a/c$b;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v3, Lorg/extra/a/d$1;

    invoke-direct {v3, p0, v2}, Lorg/extra/a/d$1;-><init>(Lorg/extra/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1244
    if-eqz v2, :cond_5

    .line 1246
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v5, v2, v0

    .line 1247
    iget-boolean v6, p0, Lorg/extra/a/d;->dBP:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1249
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1246
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/extra/a/d;->RmJ:Lorg/extra/a/c$a;

    iget-object v1, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-interface {v1}, Lorg/extra/a/c$b;->hhS()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    .line 167
    invoke-interface {v1, p2}, Lorg/extra/a/c$b;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    .line 166
    invoke-interface/range {v0 .. v5}, Lorg/extra/a/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/a/d;)V

    .line 171
    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lorg/extra/a/d;->RmK:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    .line 172
    const/4 v2, 0x0

    .line 175
    :try_start_3
    new-instance v1, Lorg/extra/a/a/f;

    invoke-direct {v1, v4}, Lorg/extra/a/a/f;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v1}, Lorg/extra/a/a/f;->hhU()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 178
    :try_start_5
    invoke-virtual {v1}, Lorg/extra/a/a/f;->close()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-interface {v2, v0}, Lorg/extra/a/c$b;->boY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    invoke-virtual {p0, p1, v0}, Lorg/extra/a/d;->da(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 190
    :cond_7
    iget-object v0, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/extra/a/c$b;->boX(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/extra/a/d;->RmH:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    const-string/jumbo v0, "%s (%s) was re-linked!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const v0, 0x338ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lorg/extra/a/a/f;->close()V

    const v1, 0x338ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method private Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x338ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lorg/extra/a/d;->RmI:Lorg/extra/a/c$b;

    invoke-interface {v0, p2}, Lorg/extra/a/c$b;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {p3}, Lorg/extra/a/f;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/io/File;

    .line 3201
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 216
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4201
    const-string/jumbo v2, "lib"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x338ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final da(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x338ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p2}, Lorg/extra/a/f;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_1
    const-string/jumbo v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/extra/a/d;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/extra/a/d;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
