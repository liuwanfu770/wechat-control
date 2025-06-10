.class public final Lcom/tencent/matrix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c$a;
    }
.end annotation


# static fields
.field public static final ENABLE_MATRIX:Z

.field public static final ENABLE_MATRIX_TRACE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_MATRIX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tencent/matrix/c;->ENABLE_MATRIX:Z

    .line 22
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_MATRIX_TRACE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/tencent/matrix/c;->ENABLE_MATRIX_TRACE:Z

    return-void

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Lcom/tencent/matrix/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.MatrixDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onBoot] ENABLE_MATRIX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/matrix/c;->ENABLE_MATRIX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ENABLE_MATRIX_TRACE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/matrix/c;->ENABLE_MATRIX_TRACE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-boolean v0, Lcom/tencent/matrix/c;->ENABLE_MATRIX:Z

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {p1, p0}, Lcom/tencent/matrix/c$a;->a(Landroid/app/Application;)V

    .line 54
    invoke-interface {p1}, Lcom/tencent/matrix/c$a;->Fk()Lcom/tencent/matrix/g/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/b;->a(Lcom/tencent/matrix/g/c$a;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-interface {p1}, Lcom/tencent/matrix/c$a;->Fo()Lcom/tencent/mm/app/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 58
    new-instance v0, Lcom/tencent/matrix/strategy/b;

    invoke-direct {v0}, Lcom/tencent/matrix/strategy/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setStrategyCaller(Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;)V

    .line 60
    invoke-interface {p1}, Lcom/tencent/matrix/c$a;->Fm()Lcom/tencent/matrix/f;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/tencent/matrix/c$a;->Fl()Lcom/tencent/matrix/report/h;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/tencent/matrix/c$a;->Fn()Lcom/tencent/matrix/report/h$b;

    move-result-object v2

    .line 1054
    iput-object v2, v1, Lcom/tencent/matrix/report/h;->cuG:Lcom/tencent/matrix/report/h$b;

    .line 66
    new-instance v2, Lcom/tencent/matrix/b$a;

    invoke-direct {v2, p0}, Lcom/tencent/matrix/b$a;-><init>(Landroid/app/Application;)V

    .line 1153
    iput-object v1, v2, Lcom/tencent/matrix/b$a;->pluginListener:Lcom/tencent/matrix/e/c;

    .line 70
    invoke-interface {p1, p0, v2, v0}, Lcom/tencent/matrix/c$a;->a(Landroid/app/Application;Lcom/tencent/matrix/b$a;Lcom/tencent/matrix/f;)V

    .line 1158
    iget-object v0, v2, Lcom/tencent/matrix/b$a;->pluginListener:Lcom/tencent/matrix/e/c;

    if-nez v0, :cond_1

    .line 1159
    new-instance v0, Lcom/tencent/matrix/e/a;

    iget-object v1, v2, Lcom/tencent/matrix/b$a;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/matrix/b$a;->pluginListener:Lcom/tencent/matrix/e/c;

    .line 1161
    :cond_1
    new-instance v0, Lcom/tencent/matrix/b;

    iget-object v1, v2, Lcom/tencent/matrix/b$a;->application:Landroid/app/Application;

    iget-object v3, v2, Lcom/tencent/matrix/b$a;->pluginListener:Lcom/tencent/matrix/e/c;

    iget-object v2, v2, Lcom/tencent/matrix/b$a;->coH:Ljava/util/HashSet;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/matrix/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/e/c;Ljava/util/HashSet;B)V

    .line 72
    invoke-static {v0}, Lcom/tencent/matrix/b;->a(Lcom/tencent/matrix/b;)Lcom/tencent/matrix/b;

    .line 74
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 2106
    iget-object v0, v0, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 79
    const-string/jumbo v2, "MicroMsg.MatrixDelegate"

    const-string/jumbo v3, "[onInitialize] start plugin: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/matrix/e/b;->start()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/matrix/c$a;->b(Lcom/tencent/matrix/b;)V

    goto/16 :goto_0
.end method
