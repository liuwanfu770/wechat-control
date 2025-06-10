.class final Lcom/tencent/d/e/a/e$a;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic OSP:Lcom/tencent/d/e/a/e;

.field OSV:J

.field mCount:I

.field mMaxCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/d/e/a/e;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/d/e/a/e$a;->OSV:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/d/e/a/e;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/d/e/a/e$a;-><init>(Lcom/tencent/d/e/a/e;)V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 12

    .prologue
    const v0, 0x21c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v4, Lcom/tencent/d/e/a/a/k;

    invoke-direct {v4}, Lcom/tencent/d/e/a/a/k;-><init>()V

    .line 72
    iget-object v5, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;

    move-result-object v0

    .line 1052
    iget-object v6, v0, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    .line 2113
    const-string/jumbo v0, "android.hardware.display.DisplayManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "DISPLAY_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2115
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2116
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2099
    :goto_0
    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTp:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3081
    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v0, "/sys/class/android_usb/android0/state"

    .line 3082
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/d/f/f;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3087
    const-string/jumbo v1, "CONFIGURED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3088
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTr:I

    .line 4054
    :cond_1
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4055
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 4056
    if-eqz v1, :cond_3

    .line 4061
    const-string/jumbo v0, "status"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4062
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    :cond_2
    const/4 v0, 0x1

    .line 4064
    :goto_3
    if-nez v0, :cond_d

    .line 4065
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTs:I

    .line 74
    :cond_3
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->b(Lcom/tencent/d/e/a/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->b(Lcom/tencent/d/e/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    iget v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    iget v1, p0, Lcom/tencent/d/e/a/e$a;->mMaxCount:I

    if-lt v0, v1, :cond_11

    .line 81
    iget-object v1, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    monitor-enter v1

    .line 83
    :try_start_4
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->c(Lcom/tencent/d/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_10

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x21c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_5
    return-void

    .line 2121
    :cond_4
    :try_start_5
    const-string/jumbo v2, "getDisplays"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2122
    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 2123
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2124
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Display;

    check-cast v0, [Landroid/view/Display;

    .line 2126
    const-class v1, Landroid/view/Display;

    const-string/jumbo v2, "getState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2127
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2129
    const-class v1, Landroid/view/Display;

    const-string/jumbo v2, "STATE_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 2130
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2132
    const/4 v2, 0x0

    .line 2133
    array-length v9, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    if-ge v3, v9, :cond_6

    aget-object v1, v0, v3

    .line 2134
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    .line 2136
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2137
    if-eq v1, v10, :cond_13

    .line 2138
    const/4 v1, 0x1

    .line 2133
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_6

    .line 2142
    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :goto_8
    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTp:I

    .line 2144
    iget v0, v4, Lcom/tencent/d/e/a/a/k;->OTp:I

    goto/16 :goto_0

    .line 2142
    :cond_7
    const/4 v0, 0x2

    goto :goto_8

    .line 2101
    :cond_8
    const-string/jumbo v0, "power"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2102
    if-eqz v0, :cond_0

    .line 2105
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTp:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_9

    .line 3089
    :cond_a
    :try_start_6
    const-string/jumbo v1, "DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3090
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTr:I

    goto/16 :goto_2

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x21c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3091
    :cond_b
    :try_start_7
    const-string/jumbo v1, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3092
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTr:I

    goto/16 :goto_2

    .line 4062
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4070
    :cond_d
    const-string/jumbo v0, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4071
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 4072
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTs:I

    goto/16 :goto_4

    .line 4073
    :cond_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 4074
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTs:I

    goto/16 :goto_4

    .line 4076
    :cond_f
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/d/e/a/a/k;->OTs:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 77
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, 0x21c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-virtual {v0}, Lcom/tencent/d/e/a/e;->DP()Z

    .line 86
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v0, 0x21c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0x21c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_11
    iget v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    .line 91
    iget-wide v0, p0, Lcom/tencent/d/e/a/e$a;->OSV:J

    sget-wide v2, Lcom/tencent/d/e/a/a/f;->OSY:J

    iget v4, p0, Lcom/tencent/d/e/a/e$a;->mCount:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    .line 93
    iget-object v2, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v2}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v3}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x21c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->e(Lcom/tencent/d/e/a/e;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v1}, Lcom/tencent/d/e/a/e;->d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 98
    const v0, 0x21c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_13
    move v1, v2

    goto/16 :goto_7
.end method

.method public final gCo()V
    .locals 2

    .prologue
    const v1, 0x21c90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/d/e/a/e$a;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
