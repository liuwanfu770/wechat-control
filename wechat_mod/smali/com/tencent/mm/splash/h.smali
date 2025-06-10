.class public Lcom/tencent/mm/splash/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KXA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/splash/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final KXB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static KXC:Ljava/lang/String;

.field static KXD:Lcom/tencent/mm/splash/e;

.field static KXE:Lcom/tencent/mm/splash/b;

.field static KXF:Lcom/tencent/mm/splash/f;

.field static KXG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static KXH:Z

.field private static volatile KXI:Z

.field private static KXJ:Z

.field private static KXK:Lcom/tencent/mm/splash/o;

.field private static KXL:Z

.field static KXM:Lcom/tencent/mm/splash/c;

.field private static KXN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static KXO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static KXP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static KXQ:Lcom/tencent/mm/splash/n;

.field private static KXR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static KXS:Z

.field private static KXT:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field static cKA:Lcom/tencent/mm/splash/d;

.field static geR:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9ecc

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    .line 57
    sput-boolean v1, Lcom/tencent/mm/splash/h;->KXH:Z

    .line 59
    sput-boolean v1, Lcom/tencent/mm/splash/h;->KXI:Z

    .line 61
    sput-boolean v1, Lcom/tencent/mm/splash/h;->KXJ:Z

    .line 65
    sput-boolean v1, Lcom/tencent/mm/splash/h;->KXL:Z

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXO:Ljava/util/Set;

    .line 75
    new-instance v0, Lcom/tencent/mm/splash/n;

    invoke-direct {v0}, Lcom/tencent/mm/splash/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXR:Ljava/util/HashSet;

    .line 424
    sput-boolean v1, Lcom/tencent/mm/splash/h;->KXS:Z

    .line 568
    new-instance v0, Lcom/tencent/mm/splash/h$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/h$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/h;->KXT:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/h;->KXS:Z

    return v0
.end method

.method static synthetic Ki()V
    .locals 1

    .prologue
    const v0, 0x9eca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 2

    .prologue
    const v1, 0x9eb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/b;)V
    .locals 0

    .prologue
    .line 126
    sput-object p0, Lcom/tencent/mm/splash/h;->KXE:Lcom/tencent/mm/splash/b;

    .line 127
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/c;)V
    .locals 0

    .prologue
    .line 112
    sput-object p0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    .line 113
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/d;)V
    .locals 0

    .prologue
    .line 122
    sput-object p0, Lcom/tencent/mm/splash/h;->cKA:Lcom/tencent/mm/splash/d;

    .line 123
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/e;)V
    .locals 0

    .prologue
    .line 117
    sput-object p0, Lcom/tencent/mm/splash/h;->KXD:Lcom/tencent/mm/splash/e;

    .line 118
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/f;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    .line 131
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x9ec4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/splash/i;->KYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mm/splash/i;->recreate()V

    .line 815
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "do recreate for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/splash/i;->KYb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 822
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/splash/i;->finish()V

    .line 820
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "eat activity, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/splash/i;->KYb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/splash/o;)V
    .locals 0

    .prologue
    .line 100
    sput-object p0, Lcom/tencent/mm/splash/h;->KXK:Lcom/tencent/mm/splash/o;

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9ec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 875
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/splash/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 877
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aE(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    sput-object p0, Lcom/tencent/mm/splash/h;->KXN:Ljava/lang/Class;

    .line 105
    return-void
.end method

.method public static aF(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    sput-object p0, Lcom/tencent/mm/splash/h;->KXP:Ljava/lang/Class;

    .line 109
    return-void
.end method

.method public static aX(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    instance-of v0, p0, Lcom/tencent/mm/splash/i;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lcom/tencent/mm/splash/i;

    iget-object v0, p0, Lcom/tencent/mm/splash/i;->KYb:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/splash/h;->KXS:Z

    return v0
.end method

.method static synthetic access$100()V
    .locals 9

    .prologue
    const v8, 0x9ec8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13530
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->kf(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 13532
    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, activityThread %s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/mm/splash/l;->cLd:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13536
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13537
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 13539
    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, ActivityThread_mH %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v3, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    if-ne v0, v3, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13542
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 13543
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13544
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 13546
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "spy, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;

    if-ne v0, v7, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13550
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 13532
    goto :goto_0

    :cond_1
    move v3, v2

    .line 13539
    goto :goto_1

    :cond_2
    move v1, v2

    .line 13546
    goto :goto_2

    .line 13549
    :catch_0
    move-exception v0

    const-string/jumbo v1, "spy failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic access$200()V
    .locals 1

    .prologue
    const v0, 0x9ec9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 6

    .prologue
    const v5, 0x2989f

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14517
    sput-boolean v2, Lcom/tencent/mm/splash/h;->KXI:Z

    .line 14519
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "pending early replay %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/splash/h;->KXI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14522
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRM()V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 2

    .prologue
    const v1, 0x9eb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x9ec6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_0

    .line 869
    sget-object v0, Lcom/tencent/mm/splash/h;->KXM:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/splash/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bci(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9eb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/splash/h;->KXR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bcj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    sput-object p0, Lcom/tencent/mm/splash/h;->KXC:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public static bck(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x31fd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    sget-object v0, Lcom/tencent/mm/splash/h;->KXO:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 834
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "ignore activity %s ?, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dWR()V
    .locals 10

    .prologue
    const v9, 0x9ebd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/splash/Splash"

    const-string/jumbo v3, "killSelf"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/splash/Splash"

    const-string/jumbo v2, "killSelf"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x9ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    sget-object v0, Lcom/tencent/mm/splash/h;->cKA:Lcom/tencent/mm/splash/d;

    if-eqz v0, :cond_0

    .line 802
    sget-object v0, Lcom/tencent/mm/splash/h;->cKA:Lcom/tencent/mm/splash/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/d;->fA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 804
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fRH()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x9ebc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    sget-boolean v0, Lcom/tencent/mm/splash/h;->KXJ:Z

    if-eqz v0, :cond_2

    .line 474
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/l;->KYu:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 476
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "double check, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;

    if-ne v0, v7, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    sget-object v1, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 480
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 476
    goto :goto_0

    .line 483
    :cond_1
    :try_start_1
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "double check found problem!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sget-object v1, Lcom/tencent/mm/splash/l;->KYu:Ljava/lang/reflect/Field;

    .line 487
    sget-object v2, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;

    .line 9055
    iput-object v0, v2, Lcom/tencent/mm/splash/j;->yqp:Landroid/os/Handler$Callback;

    .line 488
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 489
    sget-object v0, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9880
    sget-object v1, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 491
    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 494
    sget-object v0, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    const v1, 0x3ade68b1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 497
    :catch_0
    move-exception v0

    const-string/jumbo v1, "double check exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 500
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static fRI()Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method public static fRJ()Z
    .locals 1

    .prologue
    .line 556
    sget-boolean v0, Lcom/tencent/mm/splash/h;->KXH:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fRK()Z
    .locals 1

    .prologue
    .line 564
    sget-boolean v0, Lcom/tencent/mm/splash/h;->KXI:Z

    return v0
.end method

.method public static fRL()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x9ebe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    sget-boolean v1, Lcom/tencent/mm/splash/g;->zC:Z

    if-nez v1, :cond_1

    .line 609
    sget-object v1, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->jY(Landroid/content/Context;)Z

    move-result v1

    .line 610
    sget-object v2, Lcom/tencent/mm/splash/h;->KXT:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 625
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-void

    .line 627
    :cond_1
    sget-object v1, Lcom/tencent/mm/splash/h;->KXT:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 630
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fRM()V
    .locals 6

    .prologue
    const v5, 0x9ec0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "Gonna replay %s pending message(s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    sget-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/splash/h;->u(Landroid/os/Message;)V

    goto :goto_0

    .line 644
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 645
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fRN()V
    .locals 10

    .prologue
    const v0, 0x9ec1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "splash done, do finally things. "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/splash/h;->KXH:Z

    .line 720
    sget-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 723
    sget-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/SplashActivity;

    .line 725
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "iterate splash activity %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->fRT()V

    goto :goto_0

    .line 729
    :cond_0
    if-nez v1, :cond_1

    .line 731
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "no splash activity found, so we terminate hacked activities manually."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    sget-object v0, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/i;

    .line 733
    invoke-static {v0}, Lcom/tencent/mm/splash/h;->a(Lcom/tencent/mm/splash/i;)V

    goto :goto_1

    .line 737
    :cond_1
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "resend all %s pending message. "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    sget-boolean v0, Lcom/tencent/mm/splash/h;->KXI:Z

    if-nez v0, :cond_2

    .line 741
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRM()V

    .line 744
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/splash/h;->KXK:Lcom/tencent/mm/splash/o;

    .line 746
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "we need splash no more."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    const-class v1, Lcom/tencent/mm/splash/h;

    monitor-enter v1

    .line 749
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/splash/h;->KXL:Z

    .line 750
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10880
    sget-object v1, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 11079
    iget-wide v2, v1, Lcom/tencent/mm/splash/n;->mStartTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 11080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/splash/n;->mStartTimestamp:J

    sub-long v8, v2, v4

    .line 11081
    sget-boolean v0, Lcom/tencent/mm/splash/g;->zC:Z

    if-eqz v0, :cond_3

    .line 11082
    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 11083
    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x3

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    const v0, 0x9ec1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 750
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x9ec1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11085
    :cond_3
    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 11086
    const-wide/16 v2, 0x2a4

    const-wide/16 v4, 0x2

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 753
    :cond_4
    const v0, 0x9ec1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static declared-synchronized fRO()V
    .locals 11

    .prologue
    const-class v10, Lcom/tencent/mm/splash/h;

    monitor-enter v10

    const v2, 0x9ec2

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    sget-object v2, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/splash/a;->jZ(Landroid/content/Context;)V

    .line 759
    const-class v3, Lcom/tencent/mm/splash/h;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :try_start_1
    sget-boolean v2, Lcom/tencent/mm/splash/h;->KXL:Z

    if-eqz v2, :cond_0

    .line 761
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v2, 0x9ec2

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :goto_0
    monitor-exit v10

    return-void

    .line 764
    :cond_0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/tencent/mm/splash/h;->KXL:Z

    .line 765
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11651
    :try_start_4
    sget-boolean v2, Lcom/tencent/mm/splash/h;->KXJ:Z

    if-nez v2, :cond_2

    .line 11652
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hacked, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 771
    :cond_1
    :goto_1
    :try_start_5
    sget-object v2, Lcom/tencent/mm/splash/h;->KXK:Lcom/tencent/mm/splash/o;

    if-nez v2, :cond_5

    .line 774
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRN()V

    const v2, 0x9ec2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    .line 765
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v3, 0x9ec2

    :try_start_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11656
    :cond_2
    :try_start_8
    sget-boolean v2, Lcom/tencent/mm/splash/g;->zC:Z

    if-eqz v2, :cond_3

    .line 11657
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hack content provider, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 11698
    :catch_0
    move-exception v2

    .line 12880
    :try_start_9
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 11699
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 11700
    const-string/jumbo v3, "install provider failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 11661
    :cond_3
    :try_start_a
    sget-object v2, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 11880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 11665
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 11667
    sget-object v4, Lcom/tencent/mm/splash/l;->cLd:Ljava/lang/Object;

    .line 11669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInitialApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 11670
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11671
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11673
    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    move-object v2, v0

    sput-object v2, Lcom/tencent/mm/splash/l;->KYq:Landroid/app/Application;

    .line 11675
    if-nez v3, :cond_4

    .line 11676
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "mInitialApplication is null, use mine. "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11677
    sget-object v3, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 12706
    :cond_4
    :try_start_b
    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12707
    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider$1"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12708
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "WXCommProvider is ok"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 11686
    :goto_2
    :try_start_c
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "before delay install ContentProviders. "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11688
    sget-object v2, Lcom/tencent/mm/splash/l;->KYs:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11694
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "delay install ContentProviders. "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11696
    sget-object v2, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 12710
    :catch_1
    move-exception v2

    const-string/jumbo v5, "before install provider, we found a weird thing."

    invoke-static {v2, v5}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 778
    :cond_5
    :try_start_d
    sget-object v2, Lcom/tencent/mm/splash/h;->KXK:Lcom/tencent/mm/splash/o;

    new-instance v3, Lcom/tencent/mm/splash/h$4;

    invoke-direct {v3}, Lcom/tencent/mm/splash/h$4;-><init>()V

    invoke-interface {v2, v3}, Lcom/tencent/mm/splash/o;->d(Lcom/tencent/mm/splash/o$a;)V

    .line 798
    const v2, 0x9ec2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0
.end method

.method public static fRP()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    sget-object v0, Lcom/tencent/mm/splash/h;->KXN:Ljava/lang/Class;

    return-object v0
.end method

.method public static fRQ()Lcom/tencent/mm/splash/n;
    .locals 1

    .prologue
    .line 880
    sget-object v0, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    return-object v0
.end method

.method public static ke(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x9eba

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jP(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/splash/h;->KXC:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/splash/h;->KXC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is LauncherUI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    if-nez v0, :cond_1

    .line 153
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "do nothing and return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return-void

    .line 146
    :cond_0
    if-eqz v2, :cond_5

    .line 147
    :try_start_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is dual open"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string/jumbo v1, "request fig leaf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1880
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 157
    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 2019
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 2021
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2023
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 2026
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2028
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 2031
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/splash/h;->KXP:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/splash/Splash"

    const-string/jumbo v3, "startFigLeafActivityIfNeed"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/splash/Splash"

    const-string/jumbo v2, "startFigLeafActivityIfNeed"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private static kf(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9ec5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 849
    const-string/jumbo v1, "currentActivityThread"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 851
    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-object v0

    .line 857
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 859
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized r(Landroid/app/Application;)Z
    .locals 16

    .prologue
    const-class v11, Lcom/tencent/mm/splash/h;

    monitor-enter v11

    const v2, 0x9ebb

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-boolean v2, Lcom/tencent/mm/splash/h;->KXJ:Z

    if-eqz v2, :cond_0

    .line 176
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "Splash has hacked before."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v2, 0x1

    const v3, 0x9ebb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :goto_0
    monitor-exit v11

    return v2

    .line 180
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 182
    sput-object p0, Lcom/tencent/mm/splash/h;->geR:Landroid/app/Application;

    .line 2880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 184
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3329
    :try_start_2
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3330
    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3331
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3332
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3333
    if-eqz v2, :cond_2

    .line 3334
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "getDefault %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.morgoo.droidplugin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 3336
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 3338
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "found using droidplugin"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3341
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3342
    const-string/jumbo v3, "WxSplash.Splash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "found ActivityManager is a Proxy class, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_2
    :goto_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/splash/h;->kf(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInstrumentation"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 197
    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 4353
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_4

    .line 4355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 4357
    const-string/jumbo v5, "android.support.test"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "android.test"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4358
    :cond_3
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v5, "android instrument test is running, do not need splash."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4359
    const/4 v3, 0x1

    .line 199
    :goto_2
    if-eqz v3, :cond_5

    .line 200
    const/4 v2, 0x0

    const v3, 0x9ebb

    :try_start_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    .line 3347
    :catch_0
    move-exception v2

    :try_start_5
    const-string/jumbo v3, "validateEnvironment found some thing."

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 306
    :catch_1
    move-exception v2

    :try_start_6
    const-string/jumbo v3, "splash hack error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 308
    const/4 v2, 0x0

    const v3, 0x9ebb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 4363
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 4367
    :cond_5
    if-nez v2, :cond_6

    .line 4368
    :try_start_7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Instrumentation original should not be null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v3, 0x9ebb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4371
    :cond_6
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_8

    .line 4880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 4373
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 4375
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Instrumentation original\'s super class is not Object, maybe hacked by others. orig: %s, super: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4375
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 4380
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid environment for hack, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4382
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "com.excelliance"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "com.lbe"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "com.beike"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "com.lody"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "com.doubleagent"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "com.svm"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "com.morgoo"

    aput-object v5, v2, v4

    .line 4398
    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 4399
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 4400
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 4401
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "invalid environment for hack, dual open."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6880
    :cond_7
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 4405
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 4408
    const v2, 0x9ebb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v10

    .line 206
    :cond_8
    instance-of v3, v2, Lcom/tencent/mm/splash/k;

    if-nez v3, :cond_9

    .line 207
    new-instance v3, Lcom/tencent/mm/splash/k;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/k;-><init>(Landroid/app/Instrumentation;)V

    .line 208
    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :goto_3
    sput-object v14, Lcom/tencent/mm/splash/l;->cLd:Ljava/lang/Object;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mH"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 217
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 220
    if-nez v2, :cond_a

    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "mH is null!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v3, 0x9ebb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 210
    :cond_9
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "instrumentation is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 224
    :cond_a
    sput-object v2, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    .line 227
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Handler$Callback;

    move-object v10, v0

    .line 230
    sput-object v15, Lcom/tencent/mm/splash/l;->KYu:Ljava/lang/reflect/Field;

    .line 7418
    if-eqz v10, :cond_b

    .line 7419
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Handler.Callback original is not null, maybe hacked by others. orig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7880
    sget-object v3, Lcom/tencent/mm/splash/h;->KXQ:Lcom/tencent/mm/splash/n;

    .line 7420
    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/n;->idkey(JJJ)V

    .line 235
    :cond_b
    if-eqz v10, :cond_c

    instance-of v3, v10, Lcom/tencent/mm/splash/j;

    if-nez v3, :cond_10

    .line 236
    :cond_c
    new-instance v3, Lcom/tencent/mm/splash/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/tencent/mm/splash/j;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 237
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 238
    invoke-virtual {v15, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    sput-object v3, Lcom/tencent/mm/splash/l;->KYt:Lcom/tencent/mm/splash/j;

    .line 8428
    :goto_4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 8431
    new-instance v3, Lcom/tencent/mm/splash/h$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/h$1;-><init>(Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/mm/splash/j;->aJ(Ljava/lang/Runnable;)V

    .line 8445
    sget-object v3, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    const v4, 0x3ade68b1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8447
    new-instance v3, Lcom/tencent/mm/splash/h$2;

    invoke-direct {v3}, Lcom/tencent/mm/splash/h$2;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    sget-object v2, Lcom/tencent/mm/splash/h;->KXR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_d

    sget-boolean v2, Lcom/tencent/mm/splash/g;->zC:Z

    if-nez v2, :cond_11

    .line 251
    :cond_d
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 252
    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 253
    const/4 v3, 0x1

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "installContentProviders"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 255
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 256
    sput-object v2, Lcom/tencent/mm/splash/l;->KYs:Ljava/lang/reflect/Method;

    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mBoundApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 260
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    sput-object v2, Lcom/tencent/mm/splash/l;->KYp:Ljava/lang/Object;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "restrictedBackupMode"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 266
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 267
    sget-boolean v4, Lcom/tencent/mm/splash/g;->zC:Z

    if-nez v4, :cond_e

    .line 268
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "providers"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 273
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sput-object v2, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    .line 276
    sget-object v2, Lcom/tencent/mm/splash/h;->KXR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 277
    const/4 v4, 0x0

    .line 278
    sget-object v2, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 279
    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 284
    :goto_6
    sget-object v3, Lcom/tencent/mm/splash/l;->KYr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 242
    :cond_10
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "callback is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 311
    :cond_11
    const/4 v2, 0x1

    :try_start_8
    sput-boolean v2, Lcom/tencent/mm/splash/h;->KXJ:Z

    .line 313
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/splash/h;->KXH:Z

    .line 315
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "splash hack success."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "we need splash. time spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v2, 0x1

    const v3, 0x9ebb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_12
    move-object v2, v4

    goto :goto_6
.end method

.method public static u(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x9ebf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    sget-object v0, Lcom/tencent/mm/splash/l;->jPE:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 634
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
