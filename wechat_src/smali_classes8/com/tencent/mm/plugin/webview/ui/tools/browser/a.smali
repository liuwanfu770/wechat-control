.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0006\t\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u001a\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0018J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController;",
        "",
        "uiModel",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/BrowserChooseUIModel;",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/BrowserChooseUIModel;)V",
        "browserChooseDialogClickListener",
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserChooseDialogClickListener$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserChooseDialogClickListener$1;",
        "browserSettingDialogClickListener",
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserSettingDialogClickListener$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserSettingDialogClickListener$1;",
        "defaultBrowserIndex",
        "",
        "mBrowserChooseDialog",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserChooseDialog;",
        "mBrowserCount",
        "mBrowserList",
        "",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "mBrowserSettingDialog",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialog;",
        "mSessionId",
        "",
        "cancelChooseDialog",
        "",
        "action",
        "cancelSettingDialog",
        "finishUI",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "initBrowserList",
        "onCreate",
        "showBrowserChooseDialog",
        "showBrowserChooseDialogInner",
        "showSettingDialog",
        "switchToChooseDialog",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final Gzy:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$a;


# instance fields
.field final Gzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;",
            ">;"
        }
    .end annotation
.end field

.field Gzr:I

.field Gzs:I

.field private Gzt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

.field private Gzu:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

.field private final Gzv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;

.field private final Gzw:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

.field final Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

.field mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39e64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzy:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;)V
    .locals 2

    .prologue
    const v1, 0x39e63

    const-string/jumbo v0, "uiModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzs:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzw:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 5

    .prologue
    const v4, 0x39e65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1238
    const-wide/16 v2, 0x64

    .line 1236
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;I)V
    .locals 5

    .prologue
    const v4, 0x39e67

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3216
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3217
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3218
    :goto_0
    const-string/jumbo v3, "show_webview_menu"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3216
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->r(ILandroid/content/Intent;)V

    .line 3220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzr:I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->q(JII)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 3217
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x39e6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->r(ILandroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzr:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 5

    .prologue
    const v4, 0x39e66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->r(ILandroid/content/Intent;)V

    .line 2225
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzr:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->r(JII)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzu:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 1

    .prologue
    const v0, 0x39e68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->fwE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 5

    .prologue
    const v4, 0x39e69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4157
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v1, "alvinluo showSettingDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4159
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;-><init>(Landroid/content/Context;)V

    .line 4160
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4173
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4176
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzw:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzs:I

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;-><init>(I)V

    .line 5113
    :cond_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 4177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzw:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;

    .line 6031
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;

    .line 6032
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->setBrowserSettingDialogClickListener(Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;)V

    .line 4178
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzs:I

    .line 6040
    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->blX:I

    .line 4179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    const-string/jumbo v2, "list"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7036
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->Gzq:Ljava/util/List;

    .line 4159
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzu:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    .line 4182
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 4185
    const-wide/16 v2, 0x64

    .line 4182
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final fwE()V
    .locals 4

    .prologue
    const v3, 0x39e61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v1, "alvinluo showBrowserChooseDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$e;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/a;

    .line 1030
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;->GAa:Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/a;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    const-string/jumbo v2, "list"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;->Gzq:Ljava/util/List;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->d(Landroid/app/Dialog;)V

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final r(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x39e62

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v2, "MicroMsg.BrowserChooseController"

    const-string/jumbo v3, "alvinluo finishUI resultCode: %d, data == null: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->r(ILandroid/content/Intent;)V

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
