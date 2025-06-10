.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field private fTO:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field public kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

.field public kDL:Z

.field public kDM:Z

.field public kDN:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kDO:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kDP:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kDQ:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

.field private showMenu:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xb168

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->filePath:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fTO:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->token:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fileName:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDL:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDM:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDN:Landroid/webkit/ValueCallback;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDO:Landroid/webkit/ValueCallback;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDP:Landroid/webkit/ValueCallback;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDQ:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Lcom/tencent/mm/plugin/appbrand/floatball/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDO:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDP:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDL:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDN:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->showMenu:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->filePath:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fTO:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->token:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fileName:Ljava/lang/String;

    .line 142
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->showMenu:Z

    .line 143
    return-void
.end method

.method public final bnG()V
    .locals 8

    .prologue
    const v7, 0x37e5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandTaskProxyUI"

    const-string/jumbo v1, "creatFilesFloatball() processName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/b;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fTO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->showMenu:Z

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->fileName:Ljava/lang/String;

    .line 1115
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    const-string/jumbo v0, "unknown"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1119
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/floatball/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 1120
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/floatball/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 1121
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->bSA()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDQ:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xb16b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->filePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDQ:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0xb16a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->aqW()V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0xb169

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->bmp()V

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
