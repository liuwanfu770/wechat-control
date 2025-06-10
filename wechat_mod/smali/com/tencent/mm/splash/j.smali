.class final Lcom/tencent/mm/splash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static KYc:I

.field public static KYd:I

.field public static KYe:I

.field public static KYf:I

.field public static KYg:I

.field public static KYh:I

.field public static KYi:I

.field public static KYj:I

.field private static KYk:Z

.field private static KYl:Ljava/lang/Runnable;

.field private static KYn:Z

.field public static LAUNCH_ACTIVITY:I


# instance fields
.field private KYm:Z

.field private mContext:Landroid/content/Context;

.field yqp:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/splash/j;->LAUNCH_ACTIVITY:I

    .line 21
    const/16 v0, 0x71

    sput v0, Lcom/tencent/mm/splash/j;->KYc:I

    .line 22
    const/16 v0, 0x72

    sput v0, Lcom/tencent/mm/splash/j;->KYd:I

    .line 23
    const/16 v0, 0x73

    sput v0, Lcom/tencent/mm/splash/j;->KYe:I

    .line 24
    const/16 v0, 0x74

    sput v0, Lcom/tencent/mm/splash/j;->KYf:I

    .line 25
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mm/splash/j;->KYg:I

    .line 26
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/splash/j;->KYh:I

    .line 27
    const/16 v0, 0x7e

    sput v0, Lcom/tencent/mm/splash/j;->KYi:I

    .line 28
    const/16 v0, 0x91

    sput v0, Lcom/tencent/mm/splash/j;->KYj:I

    .line 33
    sput-boolean v1, Lcom/tencent/mm/splash/j;->KYk:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mm/splash/j;->KYn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/j;->KYm:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/splash/j;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/splash/j;->yqp:Landroid/os/Handler$Callback;

    .line 47
    return-void
.end method

.method public static aJ(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/j;->KYk:Z

    .line 51
    sput-object p0, Lcom/tencent/mm/splash/j;->KYl:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public static fRW()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/mm/splash/j;->KYn:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const v8, 0x9ee6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/splash/j;->KYm:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v2, "found a infinite call loop"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 70
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/splash/j;->KYn:Z

    .line 72
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "before handleMessage %s, splash %s, pending early %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/h;->fRJ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/h;->fRK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 72
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/splash/j;->KYk:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x3ade68b1

    if-ne v0, v3, :cond_2

    .line 78
    sget-object v0, Lcom/tencent/mm/splash/j;->KYl:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "verify hack received."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/splash/j;->KYl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/h;->fRJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/splash/h;->fRK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "handleMessage %s, splash %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/h;->fRJ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYc:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYd:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYe:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYf:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYg:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYh:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYj:I

    if-ne v0, v3, :cond_5

    .line 100
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    if-eqz v0, :cond_4

    .line 105
    sget-object v0, Lcom/tencent/mm/splash/h;->KXF:Lcom/tencent/mm/splash/f;

    invoke-interface {v0}, Lcom/tencent/mm/splash/f;->KD()V

    .line 109
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 114
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/j;->KYi:I

    if-eq v0, v3, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_9

    .line 117
    :cond_6
    sget-object v0, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 121
    sput-boolean v2, Lcom/tencent/mm/splash/j;->KYn:Z

    .line 124
    :cond_7
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "received a RELAUNCH_ACTIVITY message, with %s splash activity"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/splash/h;->KXG:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1151
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1153
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/l;->KYv:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    .line 1154
    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1155
    const-string/jumbo v4, "mPreserveWindow"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1156
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1158
    sput-object v0, Lcom/tencent/mm/splash/l;->KYv:Ljava/lang/reflect/Field;

    .line 1160
    :cond_8
    sget-object v0, Lcom/tencent/mm/splash/l;->KYv:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1161
    const-string/jumbo v4, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v5, "preserveWindow is %s, will set false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    sget-object v0, Lcom/tencent/mm/splash/l;->KYv:Ljava/lang/reflect/Field;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/splash/j;->yqp:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_a

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/splash/j;->KYm:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/splash/j;->yqp:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/splash/j;->KYm:Z

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1169
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
