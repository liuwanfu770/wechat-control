.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0014J\u001a\u0010\u001b\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/BrowserChooseUIModel;",
        "()V",
        "dialogController",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController;",
        "hasShownDialog",
        "",
        "configStatusBar",
        "",
        "dismissDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "withAnimation",
        "finishUI",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "getLayoutId",
        "getTargetIntent",
        "getUIContext",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showDialog",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GzN:Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$a;


# instance fields
.field private final GzL:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

.field private GzM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzN:Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39e82

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzL:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzL:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Dialog;)V
    .locals 6

    .prologue
    const v5, 0x39e7e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.BrowserChooseUI"

    const-string/jumbo v1, "alvinluo showDialog dialog: %s, withAnimation: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    return v0
.end method

.method public final getTargetIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0x39e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "targetintent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUIContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x39e7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x39e7c

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzL:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    .line 1119
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v1, "alvinluo onCreate uiModel: %s, sessionId: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    aput-object v6, v2, v3

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->mSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->fwG()Ljava/lang/String;

    move-result-object v6

    .line 1130
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->ai(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 1133
    check-cast v0, Ljava/lang/Iterable;

    .line 1241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1134
    if-eqz v0, :cond_1

    .line 1136
    new-instance v8, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    invoke-direct {v8, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;-><init>(I)V

    .line 2019
    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1138
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3019
    :cond_2
    iget-object v9, v8, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1138
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "<set-?>"

    invoke-static {v0, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    .line 4019
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1139
    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v0, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    iput v2, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzs:I

    .line 1144
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1146
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 1139
    goto :goto_1

    .line 1147
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzr:I

    .line 1148
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v2, "alvinluo initBrowserList defaultBrowser: %s, defaultBrowserIndex: %s, %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    iget v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1122
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->Gzx:Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f1032a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1123
    invoke-virtual {v5, v10, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->r(ILandroid/content/Intent;)V

    .line 4057
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ar;->fa(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setStatusBarColor(I)V

    .line 44
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move-object v0, v4

    .line 1122
    goto :goto_2
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x39e7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzM:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->GzM:Z

    .line 50
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 52
    const-wide/16 v2, 0x32

    .line 50
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final r(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x39e81

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v2, "MicroMsg.BrowserChooseUI"

    const-string/jumbo v3, "alvinluo BrowserDialog finishUI resultCode: %d, data == null: %b"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->setResult(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseUI;->finish()V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
