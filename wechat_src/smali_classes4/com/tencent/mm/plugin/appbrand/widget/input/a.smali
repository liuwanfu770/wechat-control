.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nAN:Z


# instance fields
.field public final activity:Landroid/app/Activity;

.field public nAO:Z

.field public nAP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAN:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAO:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAP:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V
    .locals 1

    .prologue
    const v0, 0x2146f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bLh()Z
    .locals 2

    .prologue
    const v1, 0x2146c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bLi()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2146e    # 1.91E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    .line 1066
    invoke-static {v0}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    .line 155
    const-string/jumbo v2, "getWindowManagerService"

    invoke-virtual {v0, v2}, Lorg/a/a;->bpb(Ljava/lang/String;)Lorg/a/a;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 156
    invoke-static {v0}, Lorg/a/a;->gv(Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    const-string/jumbo v2, "hasNavigationBar"

    invoke-virtual {v0, v2}, Lorg/a/a;->bpb(Ljava/lang/String;)Lorg/a/a;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v2, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v3, "checkDeviceHasNavigationBar2 e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ep(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const v8, 0x2146d

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    const-string/jumbo v2, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 136
    if-lez v2, :cond_2

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 140
    :goto_0
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 142
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "qemu.hw.mainkeys"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 150
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 145
    :cond_0
    :try_start_1
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 146
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final bLf()V
    .locals 3

    .prologue
    const v2, 0x2146a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAN:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->F(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "fixLayoutHeightIfNeed get null rootLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLg()V

    .line 114
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bLg()V
    .locals 8

    .prologue
    const v7, 0x2cb38

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->F(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v2

    .line 118
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->km(Landroid/content/Context;)I

    move-result v0

    .line 122
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLh()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    sub-int v0, v3, v0

    .line 123
    const-string/jumbo v3, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v4, "fixLayoutHeightBelow20 forceHeight %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->setForceHeight(I)V

    .line 125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
