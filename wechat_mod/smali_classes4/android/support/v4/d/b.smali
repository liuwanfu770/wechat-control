.class public final Landroid/support/v4/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NX:Ljava/lang/reflect/Method;

.field private static NY:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 38
    :try_start_0
    const-string/jumbo v0, "libcore.icu.ICU"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "addLikelySubtags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_1
    :try_start_1
    const-string/jumbo v0, "libcore.icu.ICU"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v1, "getScript"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/d/b;->NX:Ljava/lang/reflect/Method;

    .line 50
    const-string/jumbo v1, "addLikelySubtags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    sput-object v5, Landroid/support/v4/d/b;->NX:Ljava/lang/reflect/Method;

    .line 55
    sput-object v5, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 90
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 91
    sget-object v1, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p0}, Landroid/support/v4/d/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Landroid/support/v4/d/b;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    :try_start_0
    sget-object v0, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    sget-object v2, Landroid/support/v4/d/b;->NY:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :try_start_0
    sget-object v0, Landroid/support/v4/d/b;->NX:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 112
    sget-object v2, Landroid/support/v4/d/b;->NX:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_1
.end method
