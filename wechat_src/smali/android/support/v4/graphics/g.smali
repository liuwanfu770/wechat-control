.class public Landroid/support/v4/graphics/g;
.super Landroid/support/v4/graphics/e;
.source "SourceFile"


# instance fields
.field protected final JU:Ljava/lang/Class;

.field protected final JV:Ljava/lang/reflect/Constructor;

.field protected final JW:Ljava/lang/reflect/Method;

.field protected final JX:Ljava/lang/reflect/Method;

.field protected final JY:Ljava/lang/reflect/Method;

.field protected final JZ:Ljava/lang/reflect/Method;

.field protected final Ka:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/graphics/e;-><init>()V

    .line 1306
    :try_start_0
    const-string/jumbo v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1310
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 1315
    const-string/jumbo v0, "addFontFromAssetManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1321
    const-string/jumbo v0, "addFontFromBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1327
    const-string/jumbo v0, "freeze"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1331
    const-string/jumbo v0, "abortCreation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v7}, Landroid/support/v4/graphics/g;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 102
    :goto_0
    iput-object v7, p0, Landroid/support/v4/graphics/g;->JU:Ljava/lang/Class;

    .line 103
    iput-object v6, p0, Landroid/support/v4/graphics/g;->JV:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v5, p0, Landroid/support/v4/graphics/g;->JW:Ljava/lang/reflect/Method;

    .line 105
    iput-object v4, p0, Landroid/support/v4/graphics/g;->JX:Ljava/lang/reflect/Method;

    .line 106
    iput-object v3, p0, Landroid/support/v4/graphics/g;->JY:Ljava/lang/reflect/Method;

    .line 107
    iput-object v2, p0, Landroid/support/v4/graphics/g;->JZ:Ljava/lang/reflect/Method;

    .line 108
    iput-object v0, p0, Landroid/support/v4/graphics/g;->Ka:Ljava/lang/reflect/Method;

    .line 109
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to collect necessary methods for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 100
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JW:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 140
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JX:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 156
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private eA()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JW:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ez()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JV:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private r(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JY:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private s(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JZ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 284
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->eA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-super/range {p0 .. p5}, Landroid/support/v4/graphics/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 297
    :cond_0
    :goto_0
    return-object v7

    .line 287
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->ez()Ljava/lang/Object;

    move-result-object v2

    .line 288
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/g;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/g;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/g;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->eA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/graphics/e;->a(Landroid/content/Context;Landroid/support/v4/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->ez()Ljava/lang/Object;

    move-result-object v2

    .line 2158
    iget-object v9, p2, Landroid/support/v4/content/a/c$b;->Jx:[Landroid/support/v4/content/a/c$c;

    .line 210
    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v0, v9, v8

    .line 3123
    iget-object v3, v0, Landroid/support/v4/content/a/c$c;->mFileName:Ljava/lang/String;

    .line 3139
    iget v4, v0, Landroid/support/v4/content/a/c$c;->JB:I

    .line 4127
    iget v5, v0, Landroid/support/v4/content/a/c$c;->Jy:I

    .line 4131
    iget-boolean v1, v0, Landroid/support/v4/content/a/c$c;->Jz:Z

    .line 212
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 4135
    :goto_2
    iget-object v0, v0, Landroid/support/v4/content/a/c$c;->JA:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 211
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/g;->s(Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 210
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 218
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v4/graphics/g;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/g;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 228
    array-length v0, p2

    if-gtz v0, :cond_1

    move-object v0, v8

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->eA()Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/graphics/g;->a([Landroid/support/v4/c/b$b;I)Landroid/support/v4/c/b$b;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4359
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 237
    const-string/jumbo v3, "r"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 238
    if-nez v3, :cond_3

    .line 245
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v8

    goto :goto_0

    .line 241
    :cond_3
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 4373
    iget v2, v0, Landroid/support/v4/c/b$b;->Jy:I

    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    .line 4380
    iget-boolean v0, v0, Landroid/support/v4/c/b$b;->Jz:Z

    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 245
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    :try_start_5
    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 249
    :cond_6
    invoke-static {p1, p2, v8}, Landroid/support/v4/c/b;->a(Landroid/content/Context;[Landroid/support/v4/c/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v10

    .line 251
    invoke-direct {p0}, Landroid/support/v4/graphics/g;->ez()Ljava/lang/Object;

    move-result-object v1

    .line 253
    array-length v11, p2

    move v9, v7

    move v0, v7

    :goto_3
    if-ge v9, v11, :cond_a

    aget-object v5, p2, v9

    .line 5359
    iget-object v2, v5, Landroid/support/v4/c/b$b;->mUri:Landroid/net/Uri;

    .line 254
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 255
    if-eqz v2, :cond_9

    .line 5366
    iget v3, v5, Landroid/support/v4/c/b$b;->JB:I

    .line 5373
    iget v4, v5, Landroid/support/v4/c/b$b;->Jy:I

    .line 5380
    iget-boolean v0, v5, Landroid/support/v4/c/b$b;->Jz:Z

    .line 259
    if-eqz v0, :cond_7

    move v5, v6

    :goto_4
    move-object v0, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/graphics/g;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/g;->s(Ljava/lang/Object;)V

    move-object v0, v8

    .line 262
    goto/16 :goto_0

    :cond_7
    move v5, v7

    .line 259
    goto :goto_4

    :cond_8
    move v0, v6

    .line 253
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 266
    :cond_a
    if-nez v0, :cond_b

    .line 267
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/g;->s(Ljava/lang/Object;)V

    move-object v0, v8

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-direct {p0, v1}, Landroid/support/v4/graphics/g;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v8

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/g;->q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 274
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_1
.end method

.method protected h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 336
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    const-class v1, Landroid/graphics/Typeface;

    const-string/jumbo v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 340
    return-object v0
.end method

.method protected q(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/graphics/g;->JU:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Landroid/support/v4/graphics/g;->Ka:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_1
    move-exception v0

    goto :goto_0
.end method
