.class public final Lcom/tencent/mm/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gZ(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x25773

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-nez p0, :cond_0

    .line 57
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v1, "mCurRootView"

    aput-object v1, v5, v3

    const-string/jumbo v1, "mServedView"

    aput-object v1, v5, v2

    const/4 v1, 0x2

    const-string/jumbo v4, "mNextServedView"

    aput-object v4, v5, v1

    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v10, :cond_9

    aget-object v1, v5, v4

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    instance-of v7, v1, Landroid/view/View;

    if-eqz v7, :cond_3

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq v7, p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1039
    if-ne p0, v1, :cond_4

    move v1, v2

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1042
    :cond_4
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_8

    .line 1043
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 1045
    :cond_5
    if-ne p0, v1, :cond_6

    move v1, v2

    .line 1046
    goto :goto_2

    .line 1048
    :cond_6
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_7

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_5

    :cond_7
    move v1, v3

    .line 1049
    goto :goto_2

    :cond_8
    move v1, v3

    .line 1051
    goto :goto_2

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v6, "Luggage.AndroidContextUtil"

    const-string/jumbo v7, "fixInputMethodManagerLeak %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 79
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static jU(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x25772

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 35
    :goto_1
    return-object v0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 31
    if-eq p0, v0, :cond_2

    move-object v0, p0

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
