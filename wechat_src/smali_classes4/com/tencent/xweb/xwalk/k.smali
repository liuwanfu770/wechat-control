.class public final Lcom/tencent/xweb/xwalk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/IWebView;
.implements Lcom/tencent/xweb/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/k$b;,
        Lcom/tencent/xweb/xwalk/k$a;
    }
.end annotation


# static fields
.field static PNd:I


# instance fields
.field private final FYi:I

.field private final FYj:I

.field private final FYk:I

.field PJZ:Lcom/tencent/xweb/WebView;

.field PKf:J

.field private PKg:Lcom/tencent/xweb/extension/video/b;

.field PML:Lcom/tencent/xweb/xwalk/m;

.field PMM:Lcom/tencent/xweb/xwalk/o;

.field PMN:Lorg/xwalk/core/XWalkView;

.field PMT:Lcom/tencent/xweb/xwalk/l;

.field PMU:Landroid/widget/AbsoluteLayout;

.field PMV:Lcom/tencent/xweb/xwalk/h;

.field PMW:Z

.field private PMX:Ljava/lang/String;

.field private PMY:Lorg/xwalk/core/XWalkProxyWebViewClientExtension;

.field private PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

.field private PNa:Lcom/tencent/xweb/ae;

.field private PNb:Z

.field private PNc:Z

.field private PNe:Z

.field private gCk:Landroid/os/Handler;

.field lMF:Lcom/tencent/xweb/ab;

.field mApkVersion:I

.field mxN:Lcom/tencent/xweb/ac;

.field mxO:Lcom/tencent/xweb/x;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    const/4 v0, 0x0

    sput v0, Lcom/tencent/xweb/xwalk/k;->PNd:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x25af6

    const/4 v2, 0x0

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/xweb/ac;

    invoke-direct {v0}, Lcom/tencent/xweb/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    .line 106
    new-instance v0, Lcom/tencent/xweb/x;

    invoke-direct {v0}, Lcom/tencent/xweb/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/k;->PKf:J

    .line 112
    iput v2, p0, Lcom/tencent/xweb/xwalk/k;->type:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/k;->PMW:Z

    .line 114
    iput-object v3, p0, Lcom/tencent/xweb/xwalk/k;->PMX:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/tencent/xweb/xwalk/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/k$1;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMY:Lorg/xwalk/core/XWalkProxyWebViewClientExtension;

    .line 125
    new-instance v0, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 127
    iput-object v3, p0, Lcom/tencent/xweb/xwalk/k;->PNa:Lcom/tencent/xweb/ae;

    .line 132
    iput v2, p0, Lcom/tencent/xweb/xwalk/k;->FYi:I

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/k;->FYj:I

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/xwalk/k;->FYk:I

    .line 135
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/k;->PNc:Z

    .line 1174
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/k;->PNe:Z

    .line 1030
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/k;->mApkVersion:I

    .line 1031
    new-instance v1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/xwalk/k;->mApkVersion:I

    invoke-direct {v1, v0, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 1033
    invoke-static {v1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    .line 1037
    :try_start_0
    const-string/jumbo v0, "xweb-version"

    iget v2, p0, Lcom/tencent/xweb/xwalk/k;->mApkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v0, "xwebsdk-version"

    const-string/jumbo v2, "201201"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    new-instance v0, Lcom/tencent/xweb/xwalk/k$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/k$a;-><init>(Lcom/tencent/xweb/xwalk/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    .line 1045
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    .line 1046
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getXWalkContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/k$5;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/k$6;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V

    .line 1098
    new-instance v0, Lcom/tencent/xweb/xwalk/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/h;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMV:Lcom/tencent/xweb/xwalk/h;

    .line 1099
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    .line 2513
    new-instance v0, Lcom/tencent/xweb/xwalk/l;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/l;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMT:Lcom/tencent/xweb/xwalk/l;

    .line 2515
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/k$9;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/k$9;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3166
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initFullscreenVideo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3167
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-static {}, Lcom/tencent/xweb/extension/video/d;->gKY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/extension/video/e;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    .line 3169
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    if-ne v0, v1, :cond_0

    .line 3170
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/b;->eu(Ljava/lang/Object;)V

    .line 1104
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/k$7;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->gCk:Landroid/os/Handler;

    .line 1132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    const-string/jumbo v2, "XWWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/k;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/xweb/xwalk/k;->type:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->PMX:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V
    .locals 8

    .prologue
    const v7, 0x2fb86

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkView;

    .line 1138
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/XWalkView;

    .line 1140
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v0

    .line 1141
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v1

    .line 1144
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v2

    const-string/jumbo v3, "org.xwalk.core.internal.XWalkViewInternal"

    invoke-virtual {v2, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1145
    if-nez v2, :cond_0

    .line 1146
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1159
    :goto_0
    return-void

    .line 1149
    :cond_0
    :try_start_1
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v4, "completesWindowCreation"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-direct {v3, v2, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1155
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "completeWindowCreation reflect failed, e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/k;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/xweb/xwalk/k;->PNe:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/k;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/xweb/xwalk/k;->type:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/extension/video/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/xweb/xwalk/k;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/xweb/xwalk/k;)V
    .locals 4

    .prologue
    const v3, 0x25b33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6874
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    const-string/jumbo v1, "onTranslateStart"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fpF()V
    .locals 4

    .prologue
    const v3, 0x25b2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    const-string/jumbo v1, "onTranslateFinish"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1879
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/ae;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PNa:Lcom/tencent/xweb/ae;

    return-object v0
.end method

.method private gMI()V
    .locals 3

    .prologue
    const v2, 0x25af5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/k$3;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/k$3;-><init>(Lcom/tencent/xweb/xwalk/k;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    .line 611
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMV:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    .line 2031
    iput-object v1, v0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    .line 612
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PML:Lcom/tencent/xweb/xwalk/m;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setUIClient(Lorg/xwalk/core/XWalkUIClient;)V

    .line 613
    new-instance v0, Lcom/tencent/xweb/xwalk/k$4;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/k$4;-><init>(Lcom/tencent/xweb/xwalk/k;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMM:Lcom/tencent/xweb/xwalk/o;

    .line 915
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMV:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMM:Lcom/tencent/xweb/xwalk/o;

    .line 2036
    iput-object v1, v0, Lcom/tencent/xweb/xwalk/h;->PMM:Lcom/tencent/xweb/xwalk/o;

    .line 916
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMM:Lcom/tencent/xweb/xwalk/o;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V

    .line 917
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/xweb/xwalk/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->gCk:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized hR(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/k;

    monitor-enter v1

    const v0, 0x25af4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/updater/f;->ms(Landroid/content/Context;)Z

    .line 194
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/f;->isXWalkReady()Z

    move-result v0

    const v2, 0x25af4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic i(Lcom/tencent/xweb/xwalk/k;)V
    .locals 1

    .prologue
    const v0, 0x2fb8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/k;->fpF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLcom/tencent/xweb/q;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const v6, 0x25b2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1765
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.xweb.screenshot.LongScreenShotManager"

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1768
    if-nez v0, :cond_0

    .line 1769
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1786
    :goto_0
    return-void

    .line 1771
    :cond_0
    :try_start_1
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "startLongScreenShot"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1779
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    new-instance v2, Lcom/tencent/xweb/xwalk/g$d;

    invoke-direct {v2, p3}, Lcom/tencent/xweb/xwalk/g$d;-><init>(Lcom/tencent/xweb/q;)V

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1781
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1784
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1783
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "startLongScreenShot reflect failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25b0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x25afc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k;->PMW:Z

    if-eqz v1, :cond_0

    .line 1237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1245
    :goto_0
    return v0

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v1

    .line 1241
    if-nez v1, :cond_1

    .line 1242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1245
    :cond_1
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final canGoForward()Z
    .locals 2

    .prologue
    const v1, 0x25b25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForward()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1734
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 4

    .prologue
    const v3, 0x25b22

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1699
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 1700
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/xweb/xwalk/k$10;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/xweb/xwalk/k$10;-><init>(Lcom/tencent/xweb/xwalk/k;Landroid/view/View;Lcom/tencent/xweb/internal/IWebView$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1707
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1709
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearHistory()V
    .locals 2

    .prologue
    const v1, 0x25b24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->clear()V

    .line 1725
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearMatches()V
    .locals 2

    .prologue
    const v1, 0x25b14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearMatches()V

    .line 1544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearSslPreferences()V
    .locals 2

    .prologue
    const v1, 0x25b05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearSslPreferences()V

    .line 1373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearView()V
    .locals 0

    .prologue
    .line 1276
    return-void
.end method

.method public final copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 3

    .prologue
    const v2, 0x2fb87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1950
    new-instance v0, Lcom/tencent/xweb/xwalk/q;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/q;-><init>(Lorg/xwalk/core/XWalkNavigationHistory;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x25b00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onDestroy()V

    .line 1281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final disableVideoJsCallback(Z)V
    .locals 2

    .prologue
    const v1, 0x25b01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/extension/video/b;->CE(Z)V

    .line 1288
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x25b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25b16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findAllAsync(Ljava/lang/String;)V

    .line 1555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final findNext(Z)V
    .locals 2

    .prologue
    const v1, 0x25b15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findNext(Z)V

    .line 1549
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = xwalk, sdkver = 201201\n apkver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 2

    .prologue
    const v1, 0x25b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContentHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/x;
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/ac;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/internal/e;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMV:Lcom/tencent/xweb/xwalk/h;

    return-object v0
.end method

.method public final getFullscreenVideoKind()Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x25b20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/a;->bls(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$b;
    .locals 4

    .prologue
    const v3, 0x25b12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    new-instance v0, Lcom/tencent/xweb/WebView$b;

    invoke-direct {v0}, Lcom/tencent/xweb/WebView$b;-><init>()V

    .line 1480
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;

    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getType()Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkHitTestResult$type;->ordinal()I

    move-result v2

    .line 4427
    iput v2, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1482
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 4431
    iput-object v1, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 1483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fb89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1960
    invoke-static {}, Lcom/tencent/xweb/ad;->gKN()Lcom/tencent/xweb/internal/IWebViewDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/internal/IWebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z
    .locals 3

    .prologue
    const v2, 0x25b2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1920
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/k$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/xweb/xwalk/k$2;-><init>(Lcom/tencent/xweb/xwalk/k;Lcom/tencent/xweb/i;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/xwalk/core/XWalkView;->getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkGetImageBitmapToFileFinishedCallback;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    const v1, 0x25b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScale()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getScrollHeight()I
    .locals 2

    .prologue
    const v1, 0x25b32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/z;
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMT:Lcom/tencent/xweb/xwalk/l;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x25b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x25b0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25b17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewType = WV_KIND_CW,V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,apkversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/k;->mApkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk = 201201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 1392
    const/4 v0, 0x0

    return v0
.end method

.method public final getWebScrollX()I
    .locals 3

    .prologue
    const v2, 0x25b1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1592
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 1593
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1595
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getWebScrollY()I
    .locals 2

    .prologue
    const v1, 0x25b1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 4

    .prologue
    const v3, 0x25afd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    .line 1251
    if-nez v0, :cond_0

    .line 1252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1263
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 1263
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final goForward()V
    .locals 4

    .prologue
    const v3, 0x25b26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 1747
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 2

    .prologue
    const v1, 0x25afe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v0, 0x25b2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1791
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1793
    :cond_0
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, " method string is null or empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1870
    :goto_0
    return-object v0

    .line 1800
    :cond_1
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, " method string is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const-string/jumbo v0, "supportTranslateWebSite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->isSupportTranslateWebSite()Z

    move-result v1

    .line 1804
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1805
    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1807
    const-string/jumbo v2, "XWWebView"

    const-string/jumbo v3, "translate: xweb is supportTranslateWebSite = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1810
    :cond_2
    const-string/jumbo v0, "getTranslateSampleString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1811
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "translate: xweb is detectTranslateWebSiteIsNeeded ,getTranslateSampleString"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->getTranslateSampleString(I)V

    .line 1813
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1815
    :cond_3
    const-string/jumbo v0, "translateWebSite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1817
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "translate: do translateWebSite"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    .line 1825
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1827
    :cond_4
    const-string/jumbo v0, "replaceTranslatedString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1829
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "translate: replaceTranslatedString mIsTranslateMode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    if-nez v0, :cond_5

    .line 1831
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1834
    :cond_5
    const-string/jumbo v0, "translate_hashmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1835
    const-string/jumbo v1, "is_mp_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1836
    const-string/jumbo v1, "translate_tips"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1838
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1842
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1843
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1844
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1845
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1847
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1849
    :cond_6
    const-string/jumbo v7, "XWWebView"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "translate: string is err !!!  key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " value = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1853
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1855
    :cond_8
    const-string/jumbo v1, "XWWebView"

    const-string/jumbo v7, "translate: string is space  or change line  value = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1859
    :cond_9
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1861
    :cond_a
    const-string/jumbo v1, "XWWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "translate: replaceTranslatedString orghashmap size = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resultHashMap size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v5}, Lorg/xwalk/core/XWalkView;->replaceTranslatedString(Ljava/util/Map;)V

    .line 1863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5882
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k;->PNb:Z

    if-eqz v1, :cond_b

    .line 5885
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k;->PNc:Z

    if-nez v1, :cond_b

    .line 5888
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/k;->PNc:Z

    .line 5893
    const-string/jumbo v1, "XWWebView"

    const-string/jumbo v2, "getTranslateTipsView"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5894
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x90

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5896
    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5897
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5898
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 5899
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5900
    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5901
    const/4 v3, 0x0

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5903
    if-eqz v0, :cond_c

    .line 5904
    const v0, -0x50506

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5910
    :goto_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5911
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5913
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5914
    const/16 v1, 0x90

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5915
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->requestLayout()V

    .line 1865
    :cond_b
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "translate: onTranslateFinish "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/k;->fpF()V

    .line 1867
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5907
    :cond_c
    const v0, -0xd0d0e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 1870
    :cond_d
    const/4 v0, 0x0

    const v1, 0x25b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final isOverScrollStart()Z
    .locals 4

    .prologue
    const v3, 0x25b1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5176
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/k;->PNe:Z

    .line 1603
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1605
    instance-of v2, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_0

    .line 1606
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    .line 1610
    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 1611
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1613
    :goto_1
    return v0

    .line 1608
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 1613
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final isSupportExtendPluginForAppbrand()Z
    .locals 2

    .prologue
    const v1, 0x25b19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final leaveFullscreen()V
    .locals 2

    .prologue
    const v1, 0x25aff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->leaveFullscreen()V

    .line 1271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25b06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x25b0a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/k;->PMW:Z

    .line 1231
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;)V

    .line 1232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x25b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1426
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const v1, 0x25b31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onHide()V

    .line 1942
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x25b1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onPause()V

    .line 1672
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x25b1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onResume()V

    .line 1667
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    const v1, 0x25b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onShow()V

    .line 1937
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 3

    .prologue
    const v2, 0x25b09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScrollBarStyle()I

    move-result v0

    .line 1398
    if-eqz v0, :cond_0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1

    .line 1400
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 3

    .prologue
    const v2, 0x25b04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->reload(I)V

    .line 1368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const v2, 0x25b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/k;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1687
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 1688
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBottomHeight(I)V
    .locals 3

    .prologue
    const v2, 0x25b2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1930
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "setBottomHeight not implement"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->setBottomHeight(I)V

    .line 1932
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 4

    .prologue
    const v3, 0x25af9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$f;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/xweb/xwalk/g$f;-><init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V

    .line 1204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 3

    .prologue
    const v2, 0x25afa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$g;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/xwalk/g$g;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setFindListener(Lorg/xwalk/core/XWalkFindListener;)V

    .line 1219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x25b29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnable(Z)V

    .line 1762
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2fb88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    invoke-static {}, Lcom/tencent/xweb/ad;->gKN()Lcom/tencent/xweb/internal/IWebViewDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/internal/IWebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setJSExceptionListener(Lcom/tencent/xweb/ae;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->PNa:Lcom/tencent/xweb/ae;

    .line 1682
    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x25b28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnable(Z)V

    .line 1756
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoJsCallback(Lcom/tencent/xweb/v;)Lcom/tencent/xweb/u;
    .locals 3

    .prologue
    const v2, 0x25b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PKg:Lcom/tencent/xweb/extension/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/extension/video/b;->ev(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    new-instance v0, Lcom/tencent/xweb/xwalk/k$8;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/k$8;-><init>(Lcom/tencent/xweb/xwalk/k;)V

    .line 1337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1340
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v1, "setVideoJsCallback not support"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/x;)V
    .locals 2

    .prologue
    const v1, 0x25af8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    if-nez p1, :cond_0

    .line 1194
    new-instance v0, Lcom/tencent/xweb/x;

    invoke-direct {v0}, Lcom/tencent/xweb/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1199
    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/k;->gMI()V

    .line 1197
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->mxO:Lcom/tencent/xweb/x;

    .line 1199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/ab;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->lMF:Lcom/tencent/xweb/ab;

    .line 1475
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/ac;)V
    .locals 3

    .prologue
    const v2, 0x25af7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    if-nez p1, :cond_0

    .line 1183
    new-instance v0, Lcom/tencent/xweb/ac;

    invoke-direct {v0}, Lcom/tencent/xweb/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    .line 1184
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMV:Lcom/tencent/xweb/xwalk/h;

    .line 4042
    iput-object v1, v0, Lcom/tencent/xweb/ac;->PFB:Lcom/tencent/xweb/internal/e;

    .line 1184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1189
    :goto_0
    return-void

    .line 1186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/k;->gMI()V

    .line 1187
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    .line 1189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V
    .locals 3

    .prologue
    const v2, 0x25b1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->PMZ:Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    .line 1626
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k;->PMY:Lorg/xwalk/core/XWalkProxyWebViewClientExtension;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtension(Lorg/xwalk/core/XWalkProxyWebViewClientExtension;)V

    .line 1627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final smoothScroll(IIJ)V
    .locals 3

    .prologue
    const v1, 0x25b23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->smoothScroll(IIJ)V

    .line 1713
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .prologue
    const v1, 0x25b11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->stopLoading()V

    .line 1470
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 1652
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1642
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 1661
    const/4 v0, 0x0

    return v0
.end method

.method public final supportFeature(I)Z
    .locals 2

    .prologue
    const v1, 0x25b27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1751
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zoomIn()Z
    .locals 2

    .prologue
    const v1, 0x25b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomIn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zoomOut()Z
    .locals 2

    .prologue
    const v1, 0x25b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomOut()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
