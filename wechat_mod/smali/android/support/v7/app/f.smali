.class final Landroid/support/v7/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZD:Ljava/lang/reflect/Field;

.field private static ZE:Z

.field private static ZF:Ljava/lang/Class;

.field private static ZG:Z

.field private static ZH:Ljava/lang/reflect/Field;

.field private static ZI:Z

.field private static ZJ:Ljava/lang/reflect/Field;

.field private static ZK:Z


# direct methods
.method private static M(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    sget-boolean v0, Landroid/support/v7/app/f;->ZG:Z

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    const-string/jumbo v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/f;->ZF:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_0
    sput-boolean v2, Landroid/support/v7/app/f;->ZG:Z

    .line 175
    :cond_0
    sget-object v0, Landroid/support/v7/app/f;->ZF:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/f;->ZI:Z

    if-nez v0, :cond_3

    .line 182
    :try_start_1
    sget-object v0, Landroid/support/v7/app/f;->ZF:Ljava/lang/Class;

    const-string/jumbo v1, "mUnthemedEntries"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 184
    sput-object v0, Landroid/support/v7/app/f;->ZH:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :goto_2
    sput-boolean v2, Landroid/support/v7/app/f;->ZI:Z

    .line 191
    :cond_3
    sget-object v0, Landroid/support/v7/app/f;->ZH:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 196
    const/4 v1, 0x0

    .line 198
    :try_start_2
    sget-object v0, Landroid/support/v7/app/f;->ZH:Ljava/lang/reflect/Field;

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_3
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 50
    invoke-static {p0}, Landroid/support/v7/app/f;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 52
    invoke-static {p0}, Landroid/support/v7/app/f;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    invoke-static {p0}, Landroid/support/v7/app/f;->b(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    sget-boolean v0, Landroid/support/v7/app/f;->ZE:Z

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    sput-object v0, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :goto_0
    sput-boolean v2, Landroid/support/v7/app/f;->ZE:Z

    .line 69
    :cond_0
    sget-object v0, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_1
    sget-object v0, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_1
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    sget-boolean v0, Landroid/support/v7/app/f;->ZE:Z

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    sput-object v0, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :goto_0
    sput-boolean v2, Landroid/support/v7/app/f;->ZE:Z

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 97
    :try_start_1
    sget-object v1, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 103
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 109
    :goto_2
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Landroid/support/v7/app/f;->M(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 113
    sget-boolean v1, Landroid/support/v7/app/f;->ZK:Z

    if-nez v1, :cond_0

    .line 115
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v2, "mResourcesImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 116
    sput-object v1, Landroid/support/v7/app/f;->ZJ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    :goto_0
    sput-boolean v4, Landroid/support/v7/app/f;->ZK:Z

    .line 123
    :cond_0
    sget-object v1, Landroid/support/v7/app/f;->ZJ:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 130
    :cond_2
    :try_start_1
    sget-object v1, Landroid/support/v7/app/f;->ZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 135
    :goto_2
    if-eqz v1, :cond_1

    .line 140
    sget-boolean v2, Landroid/support/v7/app/f;->ZE:Z

    if-nez v2, :cond_3

    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 143
    sput-object v2, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :goto_3
    sput-boolean v4, Landroid/support/v7/app/f;->ZE:Z

    .line 151
    :cond_3
    sget-object v2, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 153
    :try_start_3
    sget-object v2, Landroid/support/v7/app/f;->ZD:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 159
    :cond_4
    :goto_4
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Landroid/support/v7/app/f;->M(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
