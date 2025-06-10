.class public final Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;
    }
.end annotation


# static fields
.field private static GAK:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;

.field private static hoM:Ljava/lang/String;


# instance fields
.field public GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

.field private GAL:I

.field public GgM:[B

.field public GgO:Z

.field public dfg:Ljava/lang/String;

.field public hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->hoM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgM:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAL:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgO:Z

    .line 165
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->hoM:Ljava/lang/String;

    return-object v0
.end method

.method public static fwI()Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;
    .locals 2

    .prologue
    const v1, 0x13a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAK:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAK:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAK:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final frI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x13a67

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgO:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/g/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fh;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/g/a/fh;->dgV:Lcom/tencent/mm/g/a/fh$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/fh$a;->dfh:Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgO:Z

    .line 213
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->hasInit:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GAJ:Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;

    .line 222
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->GgM:[B

    .line 224
    new-instance v0, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eq;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/eq;->dgm:Lcom/tencent/mm/g/a/eq$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/eq$a;->dfh:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frJ()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    return-object v0
.end method

.method public final hy(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
