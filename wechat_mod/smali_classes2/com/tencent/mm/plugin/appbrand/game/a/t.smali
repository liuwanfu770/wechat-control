.class public abstract Lcom/tencent/mm/plugin/appbrand/game/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008&\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0014J\r\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH$\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0004\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0004\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0004\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0004\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010&\u001a\u00020\u0007H\u0004J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010(R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "T",
        "",
        "()V",
        "mConfigMemory",
        "Ljava/lang/Object;",
        "askRestart",
        "",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "enableABTest",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enableAlert",
        "",
        "enableKv",
        "getConfig",
        "()Ljava/lang/Object;",
        "getConfigDefaultValue",
        "getConfigImpl",
        "getConfigLocalStorage",
        "onProcessConfig",
        "input",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "onProcessConfigBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "onProcessConfigFloat",
        "",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "onProcessConfigInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "onProcessConfigLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "processCommand",
        "value",
        "removeConfigLocalStorage",
        "setConfigLocalStorage",
        "(Ljava/lang/Object;)V",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final kze:Lf/f;

.field public static final kzf:Lcom/tencent/mm/plugin/appbrand/game/a/t$a;


# instance fields
.field private kzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kzf:Lcom/tencent/mm/plugin/appbrand/game/a/t$a;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$b;->kzg:Lcom/tencent/mm/plugin/appbrand/game/a/t$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kze:Lf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static Up(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    if-nez p0, :cond_0

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v2, "true"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v2, "false"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {p0}, Lf/n/n;->boi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 221
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Ambiguity name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/t$a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    const-string/jumbo v0, "cancel"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 111
    const-string/jumbo v0, "restart"

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/t$c;->kzh:Lcom/tencent/mm/plugin/appbrand/game/a/t$c;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 115
    return-void
.end method

.method public static final synthetic bmU()Lf/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kze:Lf/f;

    return-object v0
.end method


# virtual methods
.method protected abstract Un(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->Un(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-nez v0, :cond_7

    .line 3070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 3071
    :cond_3
    const-string/jumbo v0, "WAGameDynamicConfig"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 3072
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WAGameDynamicConfig"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3073
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 3074
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WAGameDynamicConfig"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    sget-boolean v0, Lf/ac;->Qbw:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 89
    :cond_5
    const-string/jumbo v0, "WAGameDynamicConfig"

    const-string/jumbo v1, "dl: remove localstorage config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "config["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_6
    :goto_3
    return-void

    .line 3078
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_4
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move v1, v2

    goto :goto_4

    .line 3079
    :cond_9
    const-string/jumbo v1, "WAGameDynamicConfig"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 3080
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WAGameDynamicConfig"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3081
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 95
    const-string/jumbo v1, "WAGameDynamicConfig"

    const-string/jumbo v2, "dl: set localstorage config "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmP()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "config["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public awG()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kzd:Ljava/lang/Object;

    .line 60
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2118
    const-string/jumbo v0, "WAGameDynamicConfig"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 2119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WAGameDynamicConfig"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1128
    :goto_1
    if-eqz v0, :cond_2

    .line 1129
    const-string/jumbo v1, "WAGameDynamicConfig"

    const-string/jumbo v2, "hit localstorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kzd:Ljava/lang/Object;

    goto :goto_0

    .line 2120
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->Un(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1134
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmO()Lcom/tencent/mm/plugin/expt/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1135
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmO()Lcom/tencent/mm/plugin/expt/b/b$a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3

    .line 1137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->Un(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_3

    .line 1139
    const-string/jumbo v1, "WAGameDynamicConfig"

    const-string/jumbo v2, "hit ABTest"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1145
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmQ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method protected bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bmO()Lcom/tencent/mm/plugin/expt/b/b$a;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bmP()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public abstract bmQ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
