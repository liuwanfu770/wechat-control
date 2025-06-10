.class public final Lcom/tencent/mm/plugin/webview/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/a/a$a;
    }
.end annotation


# static fields
.field private static GgL:Lcom/tencent/mm/plugin/webview/c/a/a;

.field private static final qGx:[B


# instance fields
.field public GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

.field public GgM:[B

.field public GgN:I

.field public GgO:Z

.field public GgP:Z

.field public dfg:Ljava/lang/String;

.field public hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a/a;->qGx:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->hasInit:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgM:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgN:I

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgO:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgP:Z

    .line 167
    return-void
.end method

.method public static cm([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 274
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 275
    array-length v1, p0

    add-int/lit8 v1, v1, -0x7

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x9

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static frH()Lcom/tencent/mm/plugin/webview/c/a/a;
    .locals 2

    .prologue
    const v1, 0x33455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgL:Lcom/tencent/mm/plugin/webview/c/a/a;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgL:Lcom/tencent/mm/plugin/webview/c/a/a;

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgL:Lcom/tencent/mm/plugin/webview/c/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final frI()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x33456

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgO:Z

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/er;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/er$a;->dfh:Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->dfg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/er$a;->dfg:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/g/a/er;->dgo:Lcom/tencent/mm/g/a/er$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/er$b;->dfi:Z

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgO:Z

    .line 222
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->hasInit:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a/a$a;->ATW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgK:Lcom/tencent/mm/plugin/webview/c/a/a$a;

    .line 231
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/c/a/a;->GgM:[B

    .line 233
    new-instance v0, Lcom/tencent/mm/g/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ex;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/ex$a;->deV:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iput v4, v1, Lcom/tencent/mm/g/a/ex$a;->direction:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/ex$a;->clear:Z

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "stop EcDeviceMgr for webview %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ex;->dgE:Lcom/tencent/mm/g/a/ex$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ex$b;->dfi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frJ()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "WebViewExDeviceMgr"

    return-object v0
.end method

.method public final hy(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
