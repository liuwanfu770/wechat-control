.class public final Lcom/tencent/matrix/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static coL:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "MatrixDelegate"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    return-void
.end method

.method public static Fq()Z
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static addAction(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ENABLE_FPS"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "MODIFY_EVIL_THRESHOLD"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "ENABLE_METHOD_BEAT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "ENABLE_ANR"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "ENABLE_START_UP"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "ENABLE_EVIL_METHOD"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "ENABLE_FPS_FLOAT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "ENABLE_DEV_LOG"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static j(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v3, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 56
    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v3, "ENABLE_FPS"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 62
    const-string/jumbo v3, "ENABLE_FPS"

    .line 2048
    iget-boolean v4, v0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 62
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 63
    const-string/jumbo v4, "Matrix.UISettingHandler"

    const-string/jumbo v5, "action=%s isEnable=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/c;->Hi()V

    .line 69
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v4, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v0, Lcom/tencent/c/a/a$a;->OId:Lcom/tencent/c/a/a$a;

    invoke-virtual {v0}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/c;->Hj()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    const-string/jumbo v3, "ENABLE_FPS_FLOAT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->aT(Landroid/content/Context;)Lcom/tencent/matrix/trace/view/a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/trace/view/a;->eg(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/tencent/matrix/e$1;

    invoke-direct {v3}, Lcom/tencent/matrix/e$1;-><init>()V

    .line 2160
    iput-object v3, v0, Lcom/tencent/matrix/trace/view/a;->cCq:Landroid/view/View$OnClickListener;

    .line 87
    const-string/jumbo v3, "ENABLE_FPS_FLOAT"

    invoke-virtual {p0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 88
    const-string/jumbo v4, "Matrix.UISettingHandler"

    const-string/jumbo v5, "action=%s isEnable=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/matrix/e;->Fq()Z

    move-result v4

    if-nez v4, :cond_5

    .line 90
    const-string/jumbo v0, "Matrix.UISettingHandler"

    const-string/jumbo v1, "permission denied for window type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2418
    :cond_5
    iput-boolean v1, v0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 95
    if-eqz v3, :cond_7

    .line 96
    sget-object v4, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 3112
    iget-boolean v4, v4, Lcom/tencent/matrix/a;->coA:Z

    .line 96
    if-eqz v4, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/view/a;->show()V

    .line 106
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v4, "ENABLE_FPS_FLOAT"

    if-eqz v3, :cond_8

    :goto_4
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string/jumbo v0, "Matrix.UISettingHandler"

    const-string/jumbo v4, "not in the foreground now!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/view/a;->dismiss()V

    .line 3418
    iput-boolean v8, v0, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    goto :goto_3

    :cond_8
    move v1, v2

    .line 107
    goto :goto_4

    .line 110
    :cond_9
    const-string/jumbo v3, "ENABLE_START_UP"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4203
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    .line 112
    const-string/jumbo v3, "ENABLE_START_UP"

    .line 5048
    iget-boolean v4, v0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 112
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    const-string/jumbo v4, "Matrix.UISettingHandler"

    const-string/jumbo v5, "action=%s isEnable=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-eqz v3, :cond_a

    .line 115
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/e;->Hi()V

    .line 119
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v4, Lcom/tencent/c/a/a$a;->OIn:Lcom/tencent/c/a/a$a;

    invoke-virtual {v4}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_b

    :goto_6
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/e;->Hj()V

    goto :goto_5

    :cond_b
    move v1, v2

    .line 120
    goto :goto_6

    .line 122
    :cond_c
    const-string/jumbo v3, "ENABLE_EVIL_METHOD"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5199
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    .line 124
    const-string/jumbo v3, "ENABLE_EVIL_METHOD"

    .line 6048
    iget-boolean v4, v0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 124
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 125
    const-string/jumbo v4, "Matrix.UISettingHandler"

    const-string/jumbo v5, "action=%s isEnable=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz v3, :cond_d

    .line 127
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/b;->Hi()V

    .line 131
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v4, Lcom/tencent/c/a/a$a;->OIl:Lcom/tencent/c/a/a$a;

    invoke-virtual {v4}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_e

    :goto_8
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/b;->Hj()V

    goto :goto_7

    :cond_e
    move v1, v2

    .line 132
    goto :goto_8

    .line 135
    :cond_f
    const-string/jumbo v3, "ENABLE_ANR"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6195
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyT:Lcom/tencent/matrix/trace/f/a;

    .line 137
    const-string/jumbo v3, "ENABLE_ANR"

    .line 7048
    iget-boolean v4, v0, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 137
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 138
    const-string/jumbo v4, "Matrix.UISettingHandler"

    const-string/jumbo v5, "action=%s isEnable=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v3, :cond_10

    .line 140
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/a;->Hi()V

    .line 144
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v4, Lcom/tencent/c/a/a$a;->OIm:Lcom/tencent/c/a/a$a;

    invoke-virtual {v4}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_11

    :goto_a
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 142
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/a;->Hj()V

    goto :goto_9

    :cond_11
    move v1, v2

    .line 145
    goto :goto_a

    .line 148
    :cond_12
    const-string/jumbo v3, "ENABLE_METHOD_BEAT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 149
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "ENABLE_METHOD_BEAT"

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isAlive()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    const-string/jumbo v3, "Matrix.UISettingHandler"

    const-string/jumbo v4, "action=%s isEnable=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz v2, :cond_13

    .line 153
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStart()V

    goto/16 :goto_0

    .line 155
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStop()V

    goto/16 :goto_0

    .line 158
    :cond_14
    const-string/jumbo v3, "ENABLE_DEV_LOG"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 159
    const-string/jumbo v2, "ENABLE_DEV_LOG"

    invoke-virtual {p0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 160
    const-string/jumbo v3, "Matrix.UISettingHandler"

    const-string/jumbo v4, "action=%s isEnable=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7215
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 161
    iput-boolean v2, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    goto/16 :goto_0

    .line 163
    :cond_15
    const-string/jumbo v3, "MODIFY_EVIL_THRESHOLD"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 164
    const-string/jumbo v1, "MODIFY_EVIL_THRESHOLD"

    const-wide/16 v2, 0x2bc

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8199
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    .line 9098
    iput-wide v2, v0, Lcom/tencent/matrix/trace/f/b;->cAv:J

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIg:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 169
    :cond_16
    const-string/jumbo v0, "ENABLE_BATTERY"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 170
    const-string/jumbo v0, "ENABLE_BATTERY"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 171
    const-string/jumbo v0, "Matrix.UISettingHandler"

    const-string/jumbo v4, "action=%s isEnable=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v4, Lcom/tencent/matrix/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b;

    .line 173
    if-eqz v3, :cond_17

    .line 174
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b;->start()V

    .line 178
    :goto_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v4, "ENABLE_BATTERY"

    if-eqz v3, :cond_18

    :goto_c
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 176
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b;->stop()V

    goto :goto_b

    :cond_18
    move v1, v2

    .line 179
    goto :goto_c

    .line 181
    :cond_19
    const-string/jumbo v0, "ENABLE_THREAD"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "ENABLE_THREAD"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 183
    const-string/jumbo v0, "Matrix.UISettingHandler"

    const-string/jumbo v4, "action=%s isEnable=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v4, Lcom/tencent/matrix/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a;

    .line 185
    if-eqz v3, :cond_1a

    .line 186
    invoke-virtual {v0}, Lcom/tencent/matrix/f/a;->start()V

    .line 190
    :goto_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/matrix/e;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v4, "ENABLE_THREAD"

    if-eqz v3, :cond_1b

    :goto_e
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 188
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/matrix/f/a;->stop()V

    goto :goto_d

    :cond_1b
    move v1, v2

    .line 191
    goto :goto_e
.end method
