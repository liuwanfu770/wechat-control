.class public Lcom/tencent/mm/sdk/platformtools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/b$a;
    }
.end annotation


# static fields
.field private static KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

.field private static KMW:I

.field private static KMX:Z

.field private static KMY:[I

.field private static KMZ:I

.field private static KNa:I

.field private static KNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/tencent/mm/sdk/platformtools/b;->KMW:I

    .line 70
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/b;->KMX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .prologue
    const v5, 0x26199

    const/16 v1, 0x1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_0

    .line 44
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/b;->KMW:I

    .line 45
    iput v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 47
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v1, "replaceTargetVersion %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/sdk/platformtools/b;->KMW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/b$a;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    .line 34
    return-void
.end method

.method private static dkI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x2619a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/b;->KMX:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 90
    :cond_0
    const-class v3, Lcom/tencent/mm/sdk/platformtools/b;

    monitor-enter v3

    .line 92
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/b;->KMX:Z

    if-eqz v0, :cond_1

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    const-string/jumbo v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 99
    const-string/jumbo v0, "Window"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/b;->KMY:[I

    .line 103
    const-string/jumbo v0, "Window_windowIsTranslucent"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 104
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/b;->KMZ:I

    .line 107
    const-string/jumbo v0, "Window_windowSwipeToDismiss"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 108
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/b;->KNa:I

    .line 111
    const-string/jumbo v0, "Window_windowIsFloating"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 112
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/b;->KNb:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/b;->KMX:Z

    .line 130
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    const-string/jumbo v1, "MicroMsg.AndroidOSafety"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_4
    const-string/jumbo v1, "MicroMsg.AndroidOSafety"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    const-string/jumbo v1, "MicroMsg.AndroidOSafety"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :try_start_6
    const-string/jumbo v1, "MicroMsg.AndroidOSafety"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static p(Landroid/app/Activity;I)Z
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x2619b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1055
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ne v3, v7, :cond_3

    .line 1059
    sget v3, Lcom/tencent/mm/sdk/platformtools/b;->KMW:I

    const/16 v7, 0x1a

    if-le v3, v7, :cond_2

    move v0, v1

    .line 202
    :goto_0
    if-eqz v0, :cond_14

    .line 1249
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    :cond_0
    move v0, v1

    .line 204
    :goto_1
    if-nez v0, :cond_6

    .line 1256
    if-eq p1, v1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    :cond_1
    move v0, v1

    .line 204
    :goto_2
    if-nez v0, :cond_6

    .line 205
    const v0, 0x2619b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_3
    return v1

    .line 1063
    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-le v0, v3, :cond_3

    move v0, v1

    .line 1064
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1067
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1249
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1256
    goto :goto_2

    .line 2158
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/b;->dkI()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/b;->KMY:[I

    .line 3140
    sget v3, Lcom/tencent/mm/sdk/platformtools/b;->KMZ:I

    .line 3144
    sget v7, Lcom/tencent/mm/sdk/platformtools/b;->KNa:I

    .line 3148
    sget v8, Lcom/tencent/mm/sdk/platformtools/b;->KNb:I

    .line 2165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 2167
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2169
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2170
    invoke-virtual {v9, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2171
    :goto_4
    invoke-virtual {v9, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 2174
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 2176
    const-string/jumbo v8, "MicroMsg.AndroidOSafety"

    const-string/jumbo v9, "activity %s, isTranslucent %s, isFloating %s, isSwipeToDismiss %s"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p0, v10, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2178
    if-eqz v3, :cond_9

    move v3, v1

    .line 210
    :goto_5
    if-ne v3, v1, :cond_e

    .line 211
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v7, "invokeToOpaque %s %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    if-eqz v0, :cond_13

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/platformtools/b$a;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 215
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v7, "not support swipe %s %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 232
    :goto_6
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    if-eqz v7, :cond_7

    .line 233
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v7, v3}, Lcom/tencent/mm/sdk/platformtools/b$a;->Aq(I)V

    .line 235
    if-ne v3, v4, :cond_11

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/platformtools/b$a;->Aq(I)V

    .line 245
    :cond_7
    :goto_7
    const v1, 0x2619b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 2170
    goto :goto_4

    .line 2181
    :cond_9
    if-eqz v7, :cond_a

    move v3, v4

    .line 2182
    goto :goto_5

    .line 2184
    :cond_a
    if-eqz v0, :cond_b

    move v3, v5

    .line 2185
    goto :goto_5

    :cond_b
    move v3, v2

    .line 2188
    goto :goto_5

    .line 2190
    :cond_c
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v3, "prepare Failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    .line 2191
    goto :goto_5

    .line 218
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/platformtools/b$a;->J(Landroid/app/Activity;)V

    move v0, v1

    .line 219
    goto :goto_6

    .line 223
    :cond_e
    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_10

    .line 225
    :cond_f
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v7, "ignore by IS_FLOATING or IS_SWIPE_TO_DISMISS  %s %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_10
    if-ne v3, v6, :cond_13

    .line 228
    const-string/jumbo v0, "MicroMsg.AndroidOSafety"

    const-string/jumbo v7, "prepare Failed  %s %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 229
    goto :goto_6

    .line 237
    :cond_11
    if-ne v3, v5, :cond_12

    .line 238
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/platformtools/b$a;->Aq(I)V

    goto :goto_7

    .line 239
    :cond_12
    if-ne v3, v6, :cond_7

    .line 240
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/b;->KMV:Lcom/tencent/mm/sdk/platformtools/b$a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/sdk/platformtools/b$a;->Aq(I)V

    goto :goto_7

    :cond_13
    move v0, v1

    goto/16 :goto_6

    :cond_14
    move v0, v1

    goto :goto_7
.end method
