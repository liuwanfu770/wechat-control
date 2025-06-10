.class Landroid/support/v4/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/i$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p0}, Landroid/support/v4/graphics/j;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v1, p1}, Landroid/support/v4/graphics/j;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static a([Ljava/lang/Object;ILandroid/support/v4/graphics/i$a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/graphics/i$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x190

    move v8, v0

    .line 53
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    const v3, 0x7fffffff

    .line 58
    array-length v9, p0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_5

    aget-object v6, p0, v7

    .line 59
    invoke-interface {p2, v6}, Landroid/support/v4/graphics/i$a;->u(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v10, v4, 0x2

    .line 60
    invoke-interface {p2, v6}, Landroid/support/v4/graphics/i$a;->t(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_4

    move v4, v2

    :goto_3
    add-int/2addr v4, v10

    .line 62
    if-eqz v5, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    move v3, v4

    move-object v5, v6

    .line 58
    :cond_1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 52
    :cond_2
    const/16 v0, 0x2bc

    move v8, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    goto :goto_1

    :cond_4
    move v4, v1

    .line 60
    goto :goto_3

    .line 67
    :cond_5
    return-object v5
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p1}, Landroid/support/v4/graphics/j;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-object v0

    .line 159
    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Landroid/support/v4/graphics/j;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 162
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 140
    .line 2158
    iget-object v0, p2, Landroid/support/v4/content/a/c$b;->Jx:[Landroid/support/v4/content/a/c$c;

    .line 2124
    new-instance v1, Landroid/support/v4/graphics/i$2;

    invoke-direct {v1, p0}, Landroid/support/v4/graphics/i$2;-><init>(Landroid/support/v4/graphics/i;)V

    invoke-static {v0, p4, v1}, Landroid/support/v4/graphics/i;->a([Ljava/lang/Object;ILandroid/support/v4/graphics/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/a/c$c;

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 3143
    :cond_0
    iget v1, v0, Landroid/support/v4/content/a/c$c;->JC:I

    .line 4123
    iget-object v0, v0, Landroid/support/v4/content/a/c$c;->mFileName:Ljava/lang/String;

    .line 144
    invoke-static {p1, p3, v1, v0, p4}, Landroid/support/v4/graphics/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    array-length v1, p2

    if-gtz v1, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/graphics/i;->a([Landroid/support/v4/c/b$b;I)Landroid/support/v4/c/b$b;

    move-result-object v1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1359
    iget-object v1, v1, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    :try_start_1
    invoke-static {p1, v1}, Landroid/support/v4/graphics/i;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 119
    invoke-static {v1}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Landroid/support/v4/graphics/j;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected final a([Landroid/support/v4/c/b$b;I)Landroid/support/v4/c/b$b;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/support/v4/graphics/i$1;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/i$1;-><init>(Landroid/support/v4/graphics/i;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/graphics/i;->a([Ljava/lang/Object;ILandroid/support/v4/graphics/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/b$b;

    return-object v0
.end method
