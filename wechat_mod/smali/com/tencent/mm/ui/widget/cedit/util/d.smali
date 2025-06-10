.class public final Lcom/tencent/mm/ui/widget/cedit/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NUB:Ljava/lang/Object;

.field private static NUC:Ljava/lang/reflect/Method;

.field private static density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/ui/widget/cedit/util/d;->density:F

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const v7, 0x2ee16

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-class v1, Landroid/text/method/MetaKeyKeyListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startSelecting"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/text/Spannable;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const v7, 0x2ee17

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-class v1, Landroid/text/method/MetaKeyKeyListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stopSelecting"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/text/Spannable;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gtt()Z
    .locals 11

    .prologue
    const v10, 0x2ee14

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 25
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string/jumbo v1, "forName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/Class;

    const-string/jumbo v4, "getDeclaredMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 28
    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dalvik.system.VMRuntime"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getRuntime"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 30
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "setHiddenApiExemptions"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/util/d;->NUC:Ljava/lang/reflect/Method;

    .line 31
    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/util/d;->NUB:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/util/d;->NUC:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 49
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/util/d;->NUC:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/util/d;->NUB:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "L"

    aput-object v8, v6, v7

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soontest reflect bootstrap failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public static hjr()Z
    .locals 2

    .prologue
    const v1, 0x3b247

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static resetLockedMeta(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const v7, 0x2ee15

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-class v1, Landroid/text/method/MetaKeyKeyListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resetLockedMeta"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/text/Spannable;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
