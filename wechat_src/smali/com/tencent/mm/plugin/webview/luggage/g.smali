.class public Lcom/tencent/mm/plugin/webview/luggage/g;
.super Lcom/tencent/luggage/d/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/g$a;
    }
.end annotation


# static fields
.field private static final Gib:Ljava/util/regex/Pattern;

.field private static final Gic:Ljava/util/regex/Pattern;


# instance fields
.field public GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field public GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

.field private GhC:Landroid/widget/FrameLayout;

.field private GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field protected GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

.field protected GhF:Landroid/widget/FrameLayout;

.field public GhG:Landroid/widget/FrameLayout;

.field protected GhH:Lcom/tencent/mm/plugin/webview/luggage/s;

.field protected GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

.field protected GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

.field private GhK:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private GhL:Landroid/widget/FrameLayout;

.field private GhM:Landroid/widget/ProgressBar;

.field protected GhN:Lcom/tencent/mm/plugin/webview/e/c;

.field public GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

.field protected GhP:Lcom/tencent/mm/plugin/webview/luggage/q$a;

.field protected GhQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected GhR:Z

.field protected GhS:Z

.field protected GhT:I

.field protected GhU:Z

.field public GhV:Z

.field private GhW:Z

.field private GhX:Z

.field private GhY:Z

.field public GhZ:Lcom/tencent/mm/plugin/webview/luggage/w;

.field protected Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

.field protected Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

.field protected Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

.field protected Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

.field private Ghz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

.field private Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

.field private Gid:Lcom/tencent/mm/plugin/webview/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/webview/e/a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bbu;",
            ">;"
        }
    .end annotation
.end field

.field private Gie:Lcom/tencent/luggage/d/s$a;

.field private lMz:Z

.field private lNq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected mIsForeground:Z

.field public mRootView:Landroid/widget/FrameLayout;

.field public oyj:I

.field public oyk:I

.field protected vAG:Ljava/lang/String;

.field protected vDY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x131fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gib:Ljava/util/regex/Pattern;

    .line 934
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gic:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x131ca

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/d/s;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lMz:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mIsForeground:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vDY:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhV:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhW:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhX:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhY:Z

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->oyj:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->oyk:I

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/w;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/luggage/w;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhZ:Lcom/tencent/mm/plugin/webview/luggage/w;

    .line 1237
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$16;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gid:Lcom/tencent/mm/plugin/webview/e/a;

    .line 1295
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$17;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gie:Lcom/tencent/luggage/d/s$a;

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhU:Z

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/e/e;->aaK(I)Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 172
    :cond_0
    const-string/jumbo v2, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v3, "LuggageMMWebPage create, getA8key == null ? %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    if-nez v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 176
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/u;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q$a;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhP:Lcom/tencent/mm/plugin/webview/luggage/q$a;

    .line 2132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhP:Lcom/tencent/mm/plugin/webview/luggage/q$a;

    .line 3130
    iput-object v1, v0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/s;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhH:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/q;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/d;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/q;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->b(Lcom/tencent/luggage/d/s;)V

    .line 3841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    if-eqz v0, :cond_2

    .line 3844
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setPage(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    .line 3845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$10;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 3861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$12;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gie:Lcom/tencent/luggage/d/s$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->a(Lcom/tencent/luggage/d/h$a;)V

    .line 4056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    .line 5038
    iget-object v0, v0, Lcom/tencent/luggage/d/l;->bSs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhK:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhC:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhL:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhM:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/ui/tools/c;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lNq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;I)V
    .locals 1

    .prologue
    const v0, 0x3a050

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->aaB(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V
    .locals 4

    .prologue
    const v3, 0x131f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 42692
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 42693
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v0

    .line 42694
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 42715
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 42716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aaB(I)V
    .locals 5

    .prologue
    const v4, 0x131dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 654
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 655
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    .line 659
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    .line 661
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingRight()I

    move-result v3

    .line 660
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPadding(IIII)V

    .line 662
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/luggage/g;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lNq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic fsa()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method static synthetic fsb()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gib:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic fsc()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gic:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhK:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/luggage/g;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhM:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 1

    .prologue
    const v0, 0x3a051

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public Ky(I)Z
    .locals 3

    .prologue
    const v2, 0x131de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/e/c;->gi(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final aQE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x131d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 431
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g$23;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aQF(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x131f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gid:Lcom/tencent/mm/plugin/webview/e/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaA(I)V
    .locals 3

    .prologue
    const v2, 0x131db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 647
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aaC(I)V
    .locals 6

    .prologue
    const/16 v5, 0x70

    const/16 v4, 0x64

    const v3, 0x3a04f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "localSetFontSize, fontSize = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    packed-switch p1, :pswitch_data_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1413
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1414
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1416
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1419
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1420
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1422
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1423
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1425
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1426
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1428
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1431
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1432
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1434
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setTextZoom(I)V

    .line 1435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected ate(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x131e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setCurrentUrl(Ljava/lang/String;)V

    .line 1043
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected atg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x0

    return v0
.end method

.method protected ati(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x131ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 1171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1176
    :goto_0
    return v2

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gid:Lcom/tencent/mm/plugin/webview/e/a;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1174
    :goto_1
    const-string/jumbo v3, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v4, "startGetA8Key, url: %s, ret: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 1176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1173
    goto :goto_1
.end method

.method protected atj(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x131ea

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "loadUrlWithoutCache, url: %s, __Time__: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1088
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1091
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected atk(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x0

    return-object v0
.end method

.method protected atl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public final ay(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x131f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1235
    :goto_0
    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(ILjava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x131f2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onError, reason = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    sparse-switch p1, :sswitch_data_0

    .line 1227
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1220
    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->atg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dss()V

    goto :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;FI)V
    .locals 3

    .prologue
    const v2, 0x3a04b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 484
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhS:Z

    .line 486
    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setActionBarColorValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/webview/luggage/m;->setIconDark(I)V

    .line 494
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frP()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_1
    return-void

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$25;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g$25;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bYP()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x131ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1149
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bYq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vAG:Ljava/lang/String;

    return-object v0
.end method

.method protected bZr()Z
    .locals 8

    .prologue
    const v7, 0x131f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1335
    const-string/jumbo v3, "disable_minimize"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1336
    :goto_0
    const-string/jumbo v3, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v4, "enableMinimize class:%s enable:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 1335
    goto :goto_0
.end method

.method public final bnd()V
    .locals 3

    .prologue
    const v2, 0x131d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 507
    const v1, 0x7f0600e1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 23369
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiN:I

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frP()V

    .line 510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x131f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onUrlRedirect, reqUrl = %s, full = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vAG:Ljava/lang/String;

    .line 1196
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhQ:Ljava/util/Map;

    .line 1197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhU:Z

    if-nez v0, :cond_2

    .line 32025
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhY:Z

    .line 1197
    if-nez v0, :cond_2

    .line 32132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1198
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->stopLoading()V

    .line 1199
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 33169
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/luggage/webview/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1205
    :goto_0
    return-void

    .line 34132
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1202
    invoke-virtual {v0, p2}, Lcom/tencent/luggage/d/p;->loadUrl(Ljava/lang/String;)V

    .line 1205
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3a04d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 814
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected cs(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x131eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onUrlLoadingStarted, url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ati(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/e/c;->aRU(Ljava/lang/String;)I

    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 29132
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1101
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->stopLoading()V

    .line 1102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1118
    :goto_0
    return-void

    .line 29807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 1106
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/a;->e(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;->aQI(Ljava/lang/String;)V

    .line 1111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setUrl(Ljava/lang/String;)V

    .line 1113
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionEnable(Z)V

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dsc()V

    .line 1117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ate(Ljava/lang/String;)V

    .line 1118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected ct(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x131ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onUrlLoadingFinished, url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 1122
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/a;->e(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionEnable(Z)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dss()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;->aQI(Ljava/lang/String;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setUrl(Ljava/lang/String;)V

    .line 1131
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1133
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dER()V
    .locals 3

    .prologue
    const v2, 0x131e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 834
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dsc()V
    .locals 3

    .prologue
    const v2, 0x131e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 1031
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dsd()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected dsj()V
    .locals 2

    .prologue
    const v1, 0x131cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->dsj()V

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dso()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x131cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected dsr()V
    .locals 3

    .prologue
    const v2, 0x131d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhS:Z

    if-nez v0, :cond_0

    .line 21094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 452
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    if-nez v0, :cond_0

    .line 22052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 456
    const v1, 0x7f0600e1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frP()V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dss()V
    .locals 3

    .prologue
    const v2, 0x131e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 1036
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ea(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x131da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhX:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;->acp(Ljava/lang/String;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setTitle(Ljava/lang/String;)V

    .line 522
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/g$26;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frN()V
    .locals 5

    .prologue
    const v4, 0x131ce

    const/4 v2, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onAddInContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 315
    const-string/jumbo v1, "float_ball_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->G(ILjava/lang/String;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/q;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q;->aQI(Ljava/lang/String;)V

    .line 12825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q;->acp(Ljava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhX:Z

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhW:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bmp()V

    .line 331
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    .line 332
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->a(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frO()V

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/b;->acs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/luggage/q;->G(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final frO()V
    .locals 4

    .prologue
    const v3, 0x3a04a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 411
    const-string/jumbo v1, "screen_orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 412
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 18052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 413
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 415
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final frP()V
    .locals 5

    .prologue
    const v4, 0x131d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "setActionBarColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$24;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Gip:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Giq:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->i(IZZ)V

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final frQ()Z
    .locals 2

    .prologue
    const v1, 0x131e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->frQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final frR()Lcom/tencent/mm/plugin/webview/luggage/m;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    return-object v0
.end method

.method public final frS()V
    .locals 3

    .prologue
    const v2, 0x131e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$15;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1014
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frT()Z
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    return v0
.end method

.method public final frU()Lcom/tencent/mm/plugin/webview/e/c;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    return-object v0
.end method

.method public final frV()Lcom/tencent/mm/plugin/webview/luggage/q$a;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhP:Lcom/tencent/mm/plugin/webview/luggage/q$a;

    return-object v0
.end method

.method public final frW()Z
    .locals 10

    .prologue
    const v9, 0x131f4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35094
    iget-object v2, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1327
    const-string/jumbo v3, "forceHideShare"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 36094
    iget-object v3, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1328
    const-string/jumbo v4, "showShare"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1329
    const-string/jumbo v4, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v5, "forceHideShare:%b showShareBtn:%b enableMinimize:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bZr()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bZr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final frX()Lcom/tencent/mm/plugin/webview/luggage/q;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    return-object v0
.end method

.method public final frY()Lcom/tencent/mm/plugin/handoff/model/HandOffURL;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    return-object v0
.end method

.method public final frZ()V
    .locals 5

    .prologue
    const v4, 0x131f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 38060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1351
    if-gez v0, :cond_0

    .line 1352
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1377
    :goto_0
    return-void

    .line 39060
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1355
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/luggage/d/k;->remove(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1356
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zg()Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/h/f;->finish()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1358
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$18;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1370
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/g$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$19;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 1377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v7, 0x131e9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "load url, url: %s, fromStash: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 26161
    iput-object p1, v0, Lcom/tencent/luggage/d/p;->mUrl:Ljava/lang/String;

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhU:Z

    if-eqz v0, :cond_2

    .line 27073
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "stash url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionEnable(Z)V

    .line 27094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 27075
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 27076
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28513
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/g;->ea(Ljava/lang/String;I)V

    .line 27078
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lMz:Z

    .line 27079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    if-nez v0, :cond_1

    .line 27080
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 27082
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ati(Ljava/lang/String;)Z

    .line 1051
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return-void

    .line 1053
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dsc()V

    .line 1055
    const-string/jumbo v0, "game_open_html"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1057
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhY:Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ati(Ljava/lang/String;)Z

    .line 1068
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lMz:Z

    .line 1070
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1061
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g;->atj(Ljava/lang/String;)V

    goto :goto_1

    .line 1062
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->lMz:Z

    if-nez v0, :cond_3

    .line 29046
    invoke-virtual {p0, p1, v5}, Lcom/tencent/luggage/d/h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1064
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b2e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    .line 24132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 817
    if-eqz v0, :cond_0

    .line 25132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 25157
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->mUrl:Ljava/lang/String;

    .line 820
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getWebView()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    return-object v0
.end method

.method public final gr(Z)V
    .locals 3

    .prologue
    const v2, 0x131f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q;->tU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1397
    :goto_0
    return-void

    .line 1385
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 41060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1386
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/luggage/d/k;->bj(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1387
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zg()Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/h/f;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1390
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/g$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/g$20;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Z)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 1397
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 4

    .prologue
    const v3, 0x131df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 795
    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onBackground()V
    .locals 4

    .prologue
    const v3, 0x131d0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhW:Z

    .line 365
    const-string/jumbo v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->aQE(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->dsk()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onPause()V

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mIsForeground:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->aqW()V

    .line 372
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x131d1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vDY:Z

    if-nez v0, :cond_2

    .line 377
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->vDY:Z

    .line 378
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhH:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 13158
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 381
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->c(Lcom/tencent/luggage/d/s;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->setContext(Landroid/content/Context;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->onDestroy()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bSx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    .line 15113
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/q;->Gjb:Ljava/lang/String;

    .line 15132
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/r;->a(Ljava/lang/String;Lcom/tencent/luggage/d/p;Lcom/tencent/mm/plugin/webview/e/c;)V

    .line 393
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_1

    .line 394
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhJ:Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->b(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhN:Lcom/tencent/mm/plugin/webview/e/c;

    .line 15319
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/e/c;->FYH:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->onDestroy()V

    .line 399
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 390
    :cond_3
    const-string/jumbo v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->aQE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onForeground()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x131cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhW:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 342
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhW:Z

    .line 343
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhV:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->gr(Z)V

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frO()V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->isFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->oz(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dsr()V

    .line 351
    const-string/jumbo v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->aQE(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->onResume()V

    .line 353
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mIsForeground:Z

    .line 354
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->aaB(I)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhX:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/q;->bmp()V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->onForeground()V

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected oz(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x131d4

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 19052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 421
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->b(Landroid/view/Window;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 20052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 425
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->b(Landroid/view/Window;Z)V

    .line 427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public reload()V
    .locals 2

    .prologue
    const v1, 0x131d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    .line 403
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xn(Z)V
    .locals 2

    .prologue
    const v1, 0x3a04c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    if-nez p1, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->fyP()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->show()V

    .line 788
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public yM()Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x131cb

    const/16 v8, 0xa

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v0

    .line 5203
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/webview/luggage/g$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    .line 5204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5205
    const-string/jumbo v1, "immersiveUIStyle"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5206
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Gip:Z

    .line 5209
    :cond_0
    const-string/jumbo v1, "immersivePageBgIsDark"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5210
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Giq:Z

    .line 5221
    :goto_0
    const-string/jumbo v1, "hide_share_option"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Gir:Z

    .line 6132
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/l;

    .line 7052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 230
    invoke-super {p0}, Lcom/tencent/luggage/d/s;->yM()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setCompetitorView(Landroid/view/ViewGroup;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 7094
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 233
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setSource(Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 235
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b;

    .line 9052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 236
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    .line 10052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 237
    const v2, 0x7f0605fb

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/b;->setBackgroundColor(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11052
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0711

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dso()Landroid/view/View;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;->dsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/b;->addView(Landroid/view/View;)V

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Gir:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 11177
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/m;->xo(Z)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b;->setActionBar(Lcom/tencent/mm/plugin/webview/luggage/m;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/b;->setWebView(Lcom/tencent/xweb/WebView;)V

    .line 256
    const v0, 0x7f0909b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhF:Landroid/widget/FrameLayout;

    .line 257
    const v0, 0x7f092993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhD:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 258
    const v0, 0x7f090fe7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$11;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0910da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 266
    const v0, 0x7f092992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhG:Landroid/widget/FrameLayout;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhG:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const v0, 0x7f0929a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 11540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 11541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$27;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnTextSendListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;)V

    .line 11550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;)V

    .line 11572
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyPanelVisibilityChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;)V

    .line 270
    const v0, 0x7f091fd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    .line 11588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setActionDelegate(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;)V

    .line 11632
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 273
    const v0, 0x7f091df9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhC:Landroid/widget/FrameLayout;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhC:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$21;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11665
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$22;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5211
    :cond_4
    const-string/jumbo v1, "immersivePageBgIsDark"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5212
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Giq:Z

    goto/16 :goto_0

    .line 5215
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Giq:Z

    goto/16 :goto_0

    .line 5218
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Giq:Z

    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghy:Lcom/tencent/mm/plugin/webview/luggage/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->Gia:Lcom/tencent/mm/plugin/webview/luggage/g$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/luggage/g$a;->Gip:Z

    .line 11086
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11087
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11089
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11090
    if-eqz v3, :cond_8

    .line 11091
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11092
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/luggage/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11093
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/luggage/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 11095
    :cond_8
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/luggage/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11096
    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11097
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/luggage/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public zq()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x131ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    const-string/jumbo v0, "luggage_mm_adapter.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
