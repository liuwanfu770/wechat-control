.class final Lcom/tencent/mm/splash/k;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public KYo:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .prologue
    const v0, 0x9ee7

    .line 21
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/splash/k;->KYo:Landroid/app/Instrumentation;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/splash/k;->fRX()V

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRX()V
    .locals 5

    .prologue
    const v4, 0x9ee9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 86
    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/splash/k;->KYo:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    aget-object v3, v1, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7

    .prologue
    const v6, 0x9ee8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/splash/f;->fG(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRP()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/splash/h;->bck(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/splash/i;

    invoke-direct {v0}, Lcom/tencent/mm/splash/i;-><init>()V

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/splash/i;->KYb:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "new splash hack activity. replace activity %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/tencent/mm/splash/h;->cKA:Lcom/tencent/mm/splash/d;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0, v1}, Lcom/tencent/mm/splash/d;->n(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-eq v0, v1, :cond_3

    .line 69
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "Activity %s is intercepted by %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_1
    invoke-static {}, Lcom/tencent/mm/splash/j;->fRW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "processing relaunch activity."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "splash-hack-activity-recreate"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
