.class public final Lcom/tencent/xweb/xwalk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/d$a;,
        Lcom/tencent/xweb/xwalk/d$b;,
        Lcom/tencent/xweb/xwalk/d$c;
    }
.end annotation


# instance fields
.field PFD:Landroid/content/Context;

.field PLD:Lcom/tencent/xweb/WebView;

.field PLE:Ljava/lang/String;

.field PLF:Landroid/widget/ScrollView;

.field PLG:Landroid/widget/TextView;

.field PLH:Landroid/widget/TextView;

.field PLI:Landroid/widget/TextView;

.field PLJ:Landroid/widget/Button;

.field PLK:Landroid/view/View;

.field PLL:Z

.field PLM:Ljava/lang/String;

.field private final PLN:Ljava/lang/String;

.field private final PLO:Ljava/lang/String;

.field private final PLP:Ljava/lang/String;

.field private final PLQ:Ljava/lang/String;

.field private PLR:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    const v2, 0x25a70

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLE:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLF:Landroid/widget/ScrollView;

    .line 191
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLG:Landroid/widget/TextView;

    .line 912
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    .line 913
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    .line 914
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    .line 1260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/d;->PLL:Z

    .line 1303
    const-string/jumbo v0, "tools"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    .line 1949
    const-string/jumbo v0, "\u5f53\u524dDark Mode\u5f3a\u5236\u667a\u80fd\u53cd\u8272[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLN:Ljava/lang/String;

    .line 1950
    const-string/jumbo v0, "\u5f53\u524dDark Mode\u4e0d\u5f3a\u5236\u667a\u80fd\u53cd\u8272[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLO:Ljava/lang/String;

    .line 1951
    const-string/jumbo v0, "\u5f53\u524dLight Mode[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLP:Ljava/lang/String;

    .line 1952
    const-string/jumbo v0, "\u5f53\u524d\u672a\u77e5Mode[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLQ:Ljava/lang/String;

    .line 2123
    new-instance v0, Lcom/tencent/xweb/xwalk/d$40;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/d$40;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLR:Landroid/view/View$OnClickListener;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 177
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMB()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMz()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x25a75

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    const-string/jumbo v0, "\n   default core type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string/jumbo v0, ", is prefer WV_KIND_SYS because of this is x86 device"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-object v0

    .line 990
    :cond_0
    invoke-static {p2}, Lcom/tencent/xweb/a;->blq(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v3, :cond_1

    .line 992
    invoke-static {p2}, Lcom/tencent/xweb/a;->blq(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 993
    const-string/jumbo v0, "\n   has command type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/xweb/y;->ds(Ljava/lang/String;Z)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v3, :cond_8

    .line 1005
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 1006
    const-string/jumbo v0, "\n   has abtest type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1009
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/tencent/xweb/y;->ds(Ljava/lang/String;Z)Lcom/tencent/xweb/WebView$c;

    move-result-object v3

    sget-object v5, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    if-eq v3, v5, :cond_7

    .line 1012
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v3

    .line 1013
    const-string/jumbo v0, "\n   has hardcode type "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :goto_2
    if-nez v1, :cond_6

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v3, v0, :cond_6

    const-string/jumbo v0, "isgpversion"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1019
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n   is prefer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " because of gp version"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    :goto_3
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1025
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n   is prefer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " because of xwalk is not available"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_2
    invoke-static {v0}, Lcom/tencent/xweb/internal/h;->d(Lcom/tencent/xweb/WebView$c;)V

    .line 1030
    invoke-static {}, Lcom/tencent/xweb/internal/h;->gLs()Lcom/tencent/xweb/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/internal/h;->gLx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1031
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n   is prefer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " because of LoadUrlWatchDog"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    :cond_3
    invoke-static {v0}, Lcom/tencent/xweb/internal/b;->c(Lcom/tencent/xweb/WebView$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n   will not use "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " because of CrashWatchDog hit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    :cond_4
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->gMx()Z

    .line 1045
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "module: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " core type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    move v1, v0

    move-object v3, p1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x25a85

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27782
    new-instance v0, Lcom/tencent/xweb/b/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/b/h;-><init>(Ljava/lang/String;)V

    .line 27789
    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    .line 27796
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v2

    .line 27797
    if-nez v2, :cond_0

    .line 27798
    const-string/jumbo v0, "\u627e\u4e0d\u5230\u5bf9\u5e94\u63d2\u4ef6"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27799
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27800
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28742
    :cond_0
    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28743
    const-string/jumbo v3, "xweb_fullscreen_video.js"

    .line 27804
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27805
    new-instance v0, Lcom/tencent/xweb/xwalk/d$42;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/d$42;-><init>(Landroid/content/Context;Lcom/tencent/xweb/xwalk/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 27900
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/d$42;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2776
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28744
    :cond_1
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28745
    const-string/jumbo v3, "xfiles_ppt_reader.zip"

    goto :goto_1

    .line 28746
    :cond_2
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28747
    if-eqz p2, :cond_3

    .line 28748
    const-string/jumbo v3, "xfiles_pdf_reader_arm64.zip"

    goto :goto_1

    .line 28750
    :cond_3
    const-string/jumbo v3, "xfiles_pdf_reader_arm.zip"

    goto :goto_1

    .line 28752
    :cond_4
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28753
    if-eqz p2, :cond_5

    .line 28754
    const-string/jumbo v3, "xfiles_word_reader_arm64.zip"

    goto :goto_1

    .line 28756
    :cond_5
    const-string/jumbo v3, "xfiles_word_reader_arm.zip"

    goto :goto_1

    .line 28758
    :cond_6
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28759
    const-string/jumbo v3, "xfiles_excel_reader.zip"

    goto :goto_1

    .line 28760
    :cond_7
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28761
    if-eqz p2, :cond_8

    .line 28762
    const-string/jumbo v3, "xfiles_office_reader_arm64.zip"

    goto :goto_1

    .line 28764
    :cond_8
    const-string/jumbo v3, "xfiles_office_reader_arm.zip"

    goto :goto_1

    .line 28767
    :cond_9
    const-string/jumbo v3, ""

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Lcom/tencent/xweb/internal/IWebView;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/d;

    monitor-enter v1

    const v0, 0x25a8a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3240
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 31268
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFO:Z

    .line 3240
    if-nez v0, :cond_1

    .line 3241
    :cond_0
    const v0, 0x25a8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3245
    :goto_0
    monitor-exit v1

    return-void

    .line 3244
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/d;->b(Lcom/tencent/xweb/internal/IWebView;)V

    .line 3245
    const v0, 0x25a8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2fb76

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33091
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33096
    const-string/jumbo v0, "XFilesPPTReader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33097
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ppt"

    aput-object v1, v0, v4

    const-string/jumbo v1, "pptx"

    aput-object v1, v0, v2

    .line 33112
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 33113
    invoke-static {v0}, Lcom/tencent/xweb/e;->ag([Ljava/lang/String;)V

    .line 33114
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 33114
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 33115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u683c\u5f0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f3a\u5236\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-virtual {v2}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6253\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33116
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33117
    if-eqz v0, :cond_0

    .line 33118
    invoke-static {}, Lcom/tencent/xweb/xwalk/d;->gME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33109
    :goto_1
    return-void

    .line 33098
    :cond_1
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33099
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "pdf"

    aput-object v1, v0, v4

    goto :goto_0

    .line 33100
    :cond_2
    const-string/jumbo v0, "XFilesWordReader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33101
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "doc"

    aput-object v1, v0, v4

    const-string/jumbo v1, "docx"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 33102
    :cond_3
    const-string/jumbo v0, "XFilesExcelReader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33103
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "xls"

    aput-object v1, v0, v4

    const-string/jumbo v1, "xlsx"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 33104
    :cond_4
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33105
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "doc"

    aput-object v1, v0, v4

    const-string/jumbo v1, "docx"

    aput-object v1, v0, v2

    const-string/jumbo v1, "xls"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pptx"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 33109
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Lcom/tencent/xweb/f$a;)V
    .locals 6

    .prologue
    const v5, 0x2fb77

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35068
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35073
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35074
    :cond_0
    sget-object v0, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    .line 35079
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 35080
    invoke-static {v0}, Lcom/tencent/xweb/e;->ag([Ljava/lang/String;)V

    .line 35081
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 35081
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 35082
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u683c\u5f0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f3a\u5236\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6253\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35083
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35084
    if-eqz v0, :cond_1

    .line 35085
    invoke-static {}, Lcom/tencent/xweb/xwalk/d;->gME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35076
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Lcom/tencent/xweb/f$c;)V
    .locals 6

    .prologue
    const v5, 0x2fb78

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37038
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37044
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "doc"

    aput-object v1, v0, v4

    const-string/jumbo v1, "docx"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "xls"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pptx"

    aput-object v2, v0, v1

    .line 37056
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$c;)Ljava/lang/String;

    move-result-object v1

    .line 37057
    invoke-static {v0}, Lcom/tencent/xweb/e;->ag([Ljava/lang/String;)V

    .line 37058
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 37185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 37058
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 37059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u683c\u5f0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f3a\u5236OfficeReader\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/f$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37060
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37061
    if-eqz v0, :cond_1

    .line 37062
    invoke-static {}, Lcom/tencent/xweb/xwalk/d;->gME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37053
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_0
.end method

.method private abR(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x25a80

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2317
    new-instance v1, Lcom/tencent/xweb/b/h;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/b/h;-><init>(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->list()[Ljava/lang/String;

    move-result-object v2

    .line 2320
    if-eqz v2, :cond_0

    .line 2321
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/xweb/xwalk/d;->abR(Ljava/lang/String;)V

    .line 2321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2326
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->delete()Z

    .line 2327
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/xweb/internal/IWebView;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/d;

    monitor-enter v1

    const v0, 0x25a8b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3249
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 32268
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFO:Z

    .line 3249
    if-nez v0, :cond_1

    .line 3250
    :cond_0
    const v0, 0x25a8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3320
    :goto_0
    monitor-exit v1

    return-void

    .line 3253
    :cond_1
    :try_start_1
    const-string/jumbo v0, "if (!window.showFPS) {\n    window.showFPS = (function () {\n        var requestAnimationFrame =\n            window.requestAnimationFrame || //Chromium  \n            window.webkitRequestAnimationFrame || //Webkit \n            window.mozRequestAnimationFrame || //Mozilla Geko \n            window.oRequestAnimationFrame || //Opera Presto \n            window.msRequestAnimationFrame || //IE Trident? \n            function (callback) { //Fallback function \n                window.setTimeout(callback, 1000 / 60);\n            };\n        var e, pe, pid, fps, last, offset, step, appendFps, curSeconds;\n        fps = 0;\n        curSeconds = 0;\n        last = Date.now();\n        step = function () {\n            offset = Date.now() - last;\n            fps += 1;\n            if (offset >= 1000) {\n                last += offset;\n                if (curSeconds % 3 == 0) {\n                    addFpsElement();\n                }\n                ++curSeconds;\n                appendFps(fps);\n                fps = 0;\n            }\n            requestAnimationFrame(step);\n        };\n\n        addFpsElement = function () {\n                var fpsview = document.getElementById(\"fpsview\");\n                if (!fpsview) {\n                    var div = document.createElement(\'div\');\n                    div.innerHTML = \"<div style=\\\"z-index: 9999; position: fixed ! important; right: 50px; top: 10px; font-size:36px\\\" id=\\\"fpsview\\\"> </div>\";\n                    document.body.appendChild(div);\n                }\n            }\n            //\u663e\u793afps;\n        appendFps = function (fps) {\n            if (!e) e = document.createElement(\'span\');\n            e.innerHTML = \"fps: \" + fps;\n            if (!pe) {\n                pe = document.getElementById(\"fpsview\");\n                if (pe) pe.appendChild(e);\n            }\n        };\n        return {\n            go: function () {\n                step();\n            }\n        }\n    })();\n\n    console.log(\"show fps start\");\n    window.showFPS.go();\n\n}"

    .line 3314
    new-instance v2, Lcom/tencent/xweb/xwalk/d$50;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/d$50;-><init>()V

    invoke-interface {p0, v0, v2}, Lcom/tencent/xweb/internal/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3320
    const v0, 0x25a8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2fb79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/d;->abR(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x25a8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3323
    if-nez p0, :cond_0

    .line 3324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3332
    :goto_0
    return v0

    .line 3327
    :cond_0
    const-string/jumbo v1, "debugxweb.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "debugmm.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "public.debugxweb.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3328
    :cond_2
    if-eqz v0, :cond_3

    .line 3329
    const-wide/16 v2, 0xdf

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 3330
    const-string/jumbo v1, "WebDebugPage"

    const-string/jumbo v2, "this url contians debug piece, url =  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2fb75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2188
    new-instance v0, Lcom/tencent/xweb/xwalk/a/k;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/k;-><init>()V

    .line 2189
    new-instance v1, Lcom/tencent/xweb/xwalk/d$41;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/xweb/xwalk/d$41;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/k;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/xwalk/a/k;->a(Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/j;)V

    .line 2311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2312
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/xwalk/a/k;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 2314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dz(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v6, 0x4

    const v11, 0x25a73

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_12

    .line 697
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 698
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMD()Z

    .line 702
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    .line 908
    :goto_0
    return v2

    .line 705
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    if-eqz v0, :cond_3

    .line 712
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 719
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/d;->CK(Z)V

    goto :goto_1

    .line 712
    :sswitch_0
    const-string/jumbo v3, "load_local_xwalk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "clear_commands"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "wait_debugger"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "debug_process"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "set_apkver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "check_files"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "revert_to_apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "set_config_peroid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "recheck_cmds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "set_force_filereader"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "set_force_use_office_reader"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "clear_all_plugin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 724
    :pswitch_1
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 729
    :pswitch_2
    const-string/jumbo v0, "wait_debugger"

    invoke-virtual {v7, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 730
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 20105
    iput-boolean v0, v1, Lcom/tencent/xweb/y;->PFK:Z

    .line 20106
    iget-object v1, v1, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v3, "wcwebview"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "bWaitforDebugger"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 735
    :pswitch_3
    const-string/jumbo v0, "debug_process"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 20117
    iget-object v1, v1, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v3, "wcwebview"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "strDebugProcess"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 741
    :pswitch_4
    const-string/jumbo v0, "set_apkver"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "1.0."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7248\u672c\u53f7\u8bbe\u7f6e\u5230:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 747
    :catch_0
    move-exception v0

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bbe\u7f6e\u7248\u672c\u53f7\u5931\u8d25:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 755
    :pswitch_5
    invoke-static {v4}, Lcom/tencent/xweb/xwalk/p;->CL(Z)V

    goto/16 :goto_1

    .line 760
    :pswitch_6
    const-string/jumbo v0, "revert_to_apk"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/p;->bc(Landroid/content/Context;I)I

    move-result v0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7248\u672c\u53f7\u56de\u6eda\u5230:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 766
    :catch_1
    move-exception v0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7248\u672c\u53f7\u56de\u6eda\u5230\u5931\u8d25:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 774
    :pswitch_7
    const-string/jumbo v0, "set_config_peroid"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/xweb/a;->anw(I)V

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bbe\u7f6e\u914d\u7f6e\u62c9\u53d6\u5468\u671f\u4e3a:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 780
    :catch_2
    move-exception v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bbe\u7f6e\u914d\u7f6e\u62c9\u53d6\u5468\u671f\u5931\u8d25:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 789
    :pswitch_8
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_SET_RECHECK_COMMAND"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string/jumbo v0, "\u91cd\u65b0\u8dd1\u4e86\u4e00\u904d\u547d\u4ee4\u914d\u7f6e \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 796
    :pswitch_9
    const-string/jumbo v0, ""

    .line 799
    :try_start_3
    const-string/jumbo v1, "set_force_filereader"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    .line 805
    :goto_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 807
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6e\u6587\u4ef6\u9884\u89c8\u65b9\u5f0f\u5931\u8d25\uff0c\u53c2\u6570\u9519\u8bef"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 811
    :cond_5
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    .line 813
    const-string/jumbo v1, "xweb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 814
    sget-object v0, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    .line 825
    :goto_4
    array-length v1, v9

    if-ne v1, v5, :cond_9

    const-string/jumbo v1, "all"

    aget-object v3, v9, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 826
    sget-object v1, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    .line 834
    :goto_5
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u683c\u5f0f:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5f3a\u5236\u4f7f\u7528"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 815
    :cond_6
    const-string/jumbo v1, "x5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 816
    sget-object v0, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    goto :goto_4

    .line 817
    :cond_7
    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 818
    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    goto :goto_4

    .line 820
    :cond_8
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6e\u6587\u4ef6\u9884\u89c8\u65b9\u5f0f\u5931\u8d25\uff0c\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 828
    :cond_9
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 829
    :goto_6
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    if-ge v1, v10, :cond_14

    .line 830
    aget-object v10, v9, v1

    aput-object v10, v3, v1

    .line 829
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 838
    :cond_a
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6e\u6587\u4ef6\u9884\u89c8\u65b9\u5f0f\u5931\u8d25"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 845
    :pswitch_a
    const-string/jumbo v0, ""

    .line 848
    :try_start_4
    const-string/jumbo v1, "set_force_filereader"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 854
    :goto_7
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_b

    .line 856
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6eOfficeReader\u5931\u8d25\uff0c\u53c2\u6570\u9519\u8bef"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 860
    :cond_b
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    .line 862
    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 863
    sget-object v0, Lcom/tencent/xweb/f$c;->PEM:Lcom/tencent/xweb/f$c;

    .line 874
    :goto_8
    array-length v1, v9

    if-ne v1, v5, :cond_f

    const-string/jumbo v1, "all"

    aget-object v3, v9, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 875
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "doc"

    aput-object v3, v1, v2

    const-string/jumbo v3, "docx"

    aput-object v3, v1, v4

    const-string/jumbo v3, "xls"

    aput-object v3, v1, v5

    const/4 v3, 0x3

    const-string/jumbo v9, "xlsx"

    aput-object v9, v1, v3

    const-string/jumbo v3, "ppt"

    aput-object v3, v1, v6

    const/4 v3, 0x5

    const-string/jumbo v9, "pptx"

    aput-object v9, v1, v3

    .line 890
    :goto_9
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$c;)Ljava/lang/String;

    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u683c\u5f0f:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5f3a\u5236OfficeReader\u72b6\u6001\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/xweb/f$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 864
    :cond_c
    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 865
    sget-object v0, Lcom/tencent/xweb/f$c;->PEN:Lcom/tencent/xweb/f$c;

    goto :goto_8

    .line 866
    :cond_d
    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 867
    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    goto :goto_8

    .line 869
    :cond_e
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6eOfficeReader\u5931\u8d25\uff0c\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 884
    :cond_f
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 885
    :goto_a
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    if-ge v1, v10, :cond_13

    .line 886
    aget-object v10, v9, v1

    aput-object v10, v3, v1

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 894
    :cond_10
    const-string/jumbo v0, "\u5f3a\u5236\u8bbe\u7f6eOfficeReader\u5931\u8d25"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 901
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMF()V

    goto/16 :goto_1

    .line 906
    :cond_11
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0

    .line 908
    :cond_12
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :cond_13
    move-object v1, v3

    goto/16 :goto_9

    :cond_14
    move-object v1, v3

    goto/16 :goto_5

    .line 712
    :sswitch_data_0
    .sparse-switch
        -0x64a7497c -> :sswitch_4
        -0x5b7d573d -> :sswitch_b
        -0x58328df3 -> :sswitch_7
        -0x4da79855 -> :sswitch_2
        -0x3bdcaeb0 -> :sswitch_9
        -0x380012ed -> :sswitch_6
        -0x4f8a77d -> :sswitch_3
        0xc6989c3 -> :sswitch_8
        0x15f94c3a -> :sswitch_1
        0x23fd5694 -> :sswitch_0
        0x41811c80 -> :sswitch_5
        0x424e15bd -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private gMC()V
    .locals 3

    .prologue
    const v2, 0x25a79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/d;->CJ(Z)Ljava/lang/String;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gME()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x25a7d

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    sget-object v3, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2018
    const-string/jumbo v6, "\n "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": force-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/xweb/y;->blX(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  cmd-tools-"

    .line 2019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "tools"

    invoke-static {v5, v7}, Lcom/tencent/xweb/b;->nO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  cmd-appbrand-"

    .line 2020
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "appbrand"

    invoke-static {v5, v7}, Lcom/tencent/xweb/b;->nO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2017
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2023
    :cond_0
    const-string/jumbo v1, "\n\n use office reader:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    sget-object v1, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 2025
    const-string/jumbo v5, "pdf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2028
    const-string/jumbo v5, "\n "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": force-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/xweb/y;->blY(Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  cmd-tools-"

    .line 2029
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "tools"

    invoke-static {v4, v6}, Lcom/tencent/xweb/b;->nN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  cmd-appbrand-"

    .line 2030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "appbrand"

    invoke-static {v4, v6}, Lcom/tencent/xweb/b;->nN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  cmd-mm-"

    .line 2031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "mm"

    invoke-static {v4, v6}, Lcom/tencent/xweb/b;->nN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2034
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static ik(Landroid/content/Context;)V
    .locals 14

    .prologue
    const v13, 0x25a83

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2661
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2665
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 2666
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    .line 2669
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 2668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2671
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v1, v9, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v1, v8, :cond_0

    .line 2673
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 2675
    if-eqz v1, :cond_1

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "sandbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2679
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/xweb/xwalk/WebDebugPage"

    const-string/jumbo v3, "killAllProcess"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/xweb/xwalk/WebDebugPage"

    const-string/jumbo v2, "killAllProcess"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2684
    :cond_2
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/xweb/xwalk/WebDebugPage"

    const-string/jumbo v3, "killAllProcess"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/xweb/xwalk/WebDebugPage"

    const-string/jumbo v2, "killAllProcess"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ma(II)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1954
    if-nez p0, :cond_1

    .line 1955
    const/4 v0, 0x3

    .line 1965
    :cond_0
    :goto_0
    return v0

    .line 1956
    :cond_1
    if-ne p0, v1, :cond_3

    .line 1957
    if-eq p1, v1, :cond_0

    .line 1959
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1960
    goto :goto_0

    .line 1961
    :cond_2
    if-eqz p1, :cond_0

    .line 1965
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static mn(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x25a7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POH:Z

    .line 2178
    new-instance v0, Lcom/tencent/xweb/xwalk/a/k;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/k;-><init>()V

    .line 2179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2180
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/xwalk/a/k;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 2182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final CJ(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x25a78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    .line 1236
    if-nez p1, :cond_1

    .line 1238
    const-string/jumbo v1, ",apkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1239
    if-lez v1, :cond_0

    .line 1240
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1247
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1244
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current process is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final CK(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x25a86

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2905
    new-instance v0, Lcom/tencent/xweb/b/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/xweb/b/h;-><init>(Ljava/io/File;)V

    .line 2912
    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    .line 2920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2925
    :try_start_0
    new-instance v1, Lcom/tencent/xweb/b/h;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/b/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2933
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    move-result-object v1

    .line 2934
    array-length v0, v1

    if-nez v0, :cond_0

    .line 2936
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 2937
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2975
    :goto_0
    return-void

    .line 2929
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 2930
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2940
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2942
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/tencent/xweb/b/h;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2944
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/tencent/xweb/b/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2945
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2947
    if-eqz p1, :cond_1

    .line 2949
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29185
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2949
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u63d0\u793a"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2950
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/xweb/xwalk/d$44;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/d$44;-><init>(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2951
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/xweb/xwalk/d$43;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/d$43;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 2958
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2964
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2968
    :cond_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/d;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2971
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2940
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2974
    :cond_3
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 2975
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x25a87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3107
    new-instance v0, Lcom/tencent/xweb/xwalk/d$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/xweb/xwalk/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    :try_start_0
    new-instance v1, Lcom/tencent/xweb/b/h;

    iget v2, v0, Lcom/tencent/xweb/xwalk/d$b;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/xweb/b/h;-><init>(Ljava/lang/String;)V

    .line 3112
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3113
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->delete()Z

    .line 3116
    :cond_0
    invoke-static {p1}, Lcom/tencent/xweb/b/i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3117
    invoke-virtual {v1}, Lcom/tencent/xweb/b/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/b/i;->HA(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3118
    const/high16 v3, 0x100000

    new-array v3, v3, [B

    .line 3120
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3121
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3132
    :goto_1
    :try_start_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    .line 3133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    const v0, 0x25a87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3147
    :goto_2
    return-void

    .line 3123
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 3124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3125
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 3142
    :catch_1
    move-exception v0

    .line 3144
    const-string/jumbo v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p0, v1, v7}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 3145
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install local apk failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3139
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(ZLandroid/widget/Button;Z)V
    .locals 3

    .prologue
    const v2, 0x25a84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2694
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2701
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2702
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2709
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/xweb/x5/sdk/d;->setWebContentsDebuggingEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2714
    :goto_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2716
    if-eqz p1, :cond_2

    .line 2718
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2726
    :cond_1
    :goto_3
    if-eqz p2, :cond_4

    .line 2728
    if-eqz p1, :cond_3

    .line 2730
    const-string/jumbo v0, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f(\u5f53\u524d\u5df2\u6253\u5f00)"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2738
    :goto_4
    return-void

    .line 2722
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 2734
    :cond_3
    const-string/jumbo v0, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f(\u5f53\u524d\u5df2\u5173\u95ed)"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2738
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final blZ(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x2

    const v13, 0x25a72

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    if-nez p1, :cond_0

    .line 204
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    .line 646
    :goto_0
    return v3

    .line 210
    :cond_0
    const-string/jumbo v0, "debugmm.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 211
    :cond_1
    const-wide/16 v0, 0xe0

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_3
    move v0, v7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 219
    :pswitch_0
    const-string/jumbo v0, "forcex5"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 223
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 224
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 225
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 226
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 227
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 228
    const-string/jumbo v0, "force use x5 switch is on "

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V

    .line 240
    :goto_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_0
    const-string/jumbo v9, "forcex5"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v9, "inspector"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v9, "ticket"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :sswitch_3
    const-string/jumbo v9, "show_x5_ver"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v9, "encrpt_url"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v9, "clear_test_setting"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v9, "show_fps"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v9, "set_mm_config"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v9, "set_web_config"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v9, "set_appbrand_config"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v9, "show_webview_version"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v9, "set_grayvalue"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v9, "set_device_rd_value"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v9, "check_xwalk_update"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v9, "soft_check_xwalk_update"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v9, "check_update_in_sandbox"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v9, "clear_config_time_stamp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v9, "clear_schedule"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v9, "set_config_url"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v9, "set_plugin_config_url"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v9, "check_plugin_update"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_2

    .line 232
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 233
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 234
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 235
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 236
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 237
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 238
    const-string/jumbo v0, "force use x5 switch is off "

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 243
    :pswitch_1
    const-string/jumbo v0, "inspector"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 244
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->setDebugEnable(Z)V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/xweb/xwalk/d;->a(ZLandroid/widget/Button;Z)V

    .line 246
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_2
    const-string/jumbo v0, "ticket"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4650
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v0, v2

    .line 251
    :goto_4
    if-nez v0, :cond_9

    .line 252
    const-string/jumbo v4, "\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 253
    const-string/jumbo v4, "WebDebugPage"

    const-string/jumbo v9, "checkTempPerssion failed"

    invoke-static {v4, v9}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto/16 :goto_1

    .line 4654
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4655
    const-string/jumbo v9, "ticket"

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 4656
    if-ltz v9, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_8

    :cond_7
    move v0, v2

    .line 4657
    goto :goto_4

    .line 4660
    :cond_8
    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4661
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyyMMdd"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4662
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 4663
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "@check_permission@"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4664
    const-string/jumbo v9, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAE4s7oy+BvW5kzf5PwtVqDdZb2rVQS7GDf\naJWwtkD95ILDQAtHM9Nv5apLYQnUbXkjTldOUpjK7MimTkf/qXjQfk8hF2A0Mf7L\nHbDPr7kD9DOuQlG53SWOuKQVEwwsjN1l"

    invoke-static {v4, v0, v9}, Lcom/tencent/xweb/util/b;->bq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 256
    :cond_9
    const-string/jumbo v4, "WebDebugPage"

    const-string/jumbo v9, "checkTempPerssion suc"

    invoke-static {v4, v9}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 258
    goto/16 :goto_1

    .line 261
    :pswitch_3
    const-string/jumbo v0, "show_x5_ver"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 5298
    iget-boolean v4, v1, Lcom/tencent/xweb/y;->PFH:Z

    if-eq v0, v4, :cond_a

    .line 5301
    iput-boolean v0, v1, Lcom/tencent/xweb/y;->PFH:Z

    .line 5302
    iget-object v4, v1, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v5, "wcwebview"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "bShowX5Version"

    iget-boolean v1, v1, Lcom/tencent/xweb/y;->PFH:Z

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    :cond_a
    if-eqz v0, :cond_b

    .line 264
    const-string/jumbo v0, "\u5f00\u542f\u663e\u793ax5\u5185\u6838\u4fe1\u606f"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 269
    :goto_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :cond_b
    const-string/jumbo v0, "\u5173\u95ed\u663e\u793ax5\u5185\u6838\u4fe1\u606f"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_5

    .line 273
    :pswitch_4
    const-string/jumbo v0, "encrpt_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :try_start_0
    const-string/jumbo v1, "b01d4598de5875eb9b86abdef32b811e9c55edcfb1673b5617cc0a6ab7dceaff"

    invoke-static {v1}, Lcom/tencent/xweb/util/a;->bml(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/a;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 278
    const-string/jumbo v0, "\u89e3\u5bc6\u5931\u8d25"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_c
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/d;->blZ(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u89e3\u5bc6\u5931\u8d25"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_6

    .line 288
    :pswitch_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->mo(Landroid/content/Context;)V

    .line 289
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_6
    const-string/jumbo v0, "show_fps"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->setShowFps(Z)V

    .line 294
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :pswitch_7
    :try_start_2
    const-string/jumbo v0, "set_mm_config"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    const-string/jumbo v10, "mm"

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 302
    const-string/jumbo v9, "mm\u8fdb\u7a0b\u5c06\u4f7f\u7528:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 308
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 314
    :pswitch_8
    :try_start_3
    const-string/jumbo v0, "set_web_config"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    const-string/jumbo v10, "tools"

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 317
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    const-string/jumbo v10, "toolsmp"

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 318
    const-string/jumbo v9, "\u6253\u5f00\u7f51\u9875\u5c06\u4f7f\u7528:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 324
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 330
    :pswitch_9
    :try_start_4
    const-string/jumbo v0, "set_appbrand_config"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    const-string/jumbo v10, "appbrand"

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 333
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    const-string/jumbo v10, "support"

    invoke-virtual {v9, v10, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 334
    sget-object v9, Lcom/tencent/xweb/xwalk/d$51;->ncU:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1

    .line 338
    :pswitch_a
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    sget-object v10, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v9, v10}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 339
    const-string/jumbo v9, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 360
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 343
    :pswitch_b
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    sget-object v10, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v9, v10}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 344
    const-string/jumbo v9, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 349
    :pswitch_c
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    sget-object v10, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v9, v10}, Lcom/tencent/xweb/y;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 350
    const-string/jumbo v9, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 5955
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 5958
    new-instance v0, Landroid/widget/ScrollView;

    .line 6185
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 5958
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 5959
    new-instance v9, Landroid/widget/TextView;

    .line 7185
    iget-object v10, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 5959
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    .line 5960
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5962
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5963
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 5964
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    new-instance v10, Lcom/tencent/xweb/xwalk/d$12;

    invoke-direct {v10, p0}, Lcom/tencent/xweb/xwalk/d$12;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5971
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMA()V

    .line 5973
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v9}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 371
    :pswitch_e
    :try_start_5
    const-string/jumbo v0, "set_grayvalue"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    .line 378
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    move v1, v3

    .line 381
    goto/16 :goto_1

    .line 374
    :catch_4
    move-exception v0

    const-string/jumbo v0, "\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    move v1, v3

    .line 376
    goto/16 :goto_1

    .line 386
    :pswitch_f
    :try_start_6
    const-string/jumbo v0, "set_device_rd_value"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 388
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 389
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v9, "sNDeviceRd"

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 395
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bbe\u5907\u968f\u673a\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    move v1, v3

    .line 398
    goto/16 :goto_1

    .line 391
    :catch_5
    move-exception v0

    const-string/jumbo v0, "\u8bbe\u5907\u968f\u673a\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    move v1, v3

    .line 393
    goto/16 :goto_1

    .line 402
    :pswitch_10
    const-string/jumbo v0, "\u5f00\u59cb\u68c0\u6d4b\u6d4f\u89c8\u5668\u548c\u6240\u6709\u63d2\u4ef6\u66f4\u65b0"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMG()V

    .line 404
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->mn(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 408
    :pswitch_11
    const-string/jumbo v0, "\u6a21\u62df\u89e6\u53d1\u6c99\u7bb1\u8fdb\u7a0b\u68c0\u6d4b\u6d4f\u89c8\u5668\u5185\u6838\u66f4\u65b0"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 409
    const-wide/32 v10, 0x1b7741

    invoke-static {v10, v11}, Lorg/xwalk/core/XWalkEnvironment;->setConfigFetchPeriod(J)V

    .line 410
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/xweb/w;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 411
    new-instance v0, Lcom/tencent/xweb/xwalk/d$a;

    .line 8185
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 411
    invoke-direct {v0, v9}, Lcom/tencent/xweb/xwalk/d$a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 416
    :pswitch_12
    new-array v0, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v0, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v3

    .line 417
    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    aput-object v10, v9, v2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 418
    const-string/jumbo v10, "com.tencent.mm.pluginsdk.model.TBSHelper"

    const-string/jumbo v11, "checkXWalkNow"

    invoke-static {v10, v11, v0, v9}, Lcom/tencent/xweb/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v0, "\u5373\u5c06\u53d1\u8d77\u6c99\u7bb1\u8fdb\u7a0b\u68c0\u67e5\u66f4\u65b0"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 422
    new-instance v0, Lcom/tencent/xweb/xwalk/d$a;

    .line 9185
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 422
    invoke-direct {v0, v9}, Lcom/tencent/xweb/xwalk/d$a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 426
    :pswitch_13
    const-string/jumbo v0, "\u91cd\u7f6e\u4e0a\u6b21\u62c9\u53d6\u914d\u7f6e\u65f6\u95f4"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 427
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNq()V

    .line 428
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/tencent/xweb/xwalk/a/k;->KJ(J)V

    goto/16 :goto_1

    .line 432
    :pswitch_14
    const-string/jumbo v0, "\u6e05\u7406\u672c\u5730\u7684\u66f4\u65b0\u8ba1\u5212"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 433
    invoke-static {v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V

    .line 434
    invoke-static {v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V

    goto/16 :goto_1

    .line 442
    :pswitch_15
    :try_start_7
    const-string/jumbo v0, "set_config_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 450
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isValidConfigHost(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/xweb/y;->gKw()Z

    move-result v9

    if-nez v9, :cond_d

    .line 451
    const-string/jumbo v9, "you have no athority to set this config url:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 446
    :catch_6
    move-exception v0

    const-string/jumbo v0, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 10185
    :cond_d
    iget-object v9, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 454
    invoke-static {v9, v0}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v9, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 464
    :pswitch_16
    :try_start_8
    const-string/jumbo v0, "set_plugin_config_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 471
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    .line 472
    const-string/jumbo v9, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 468
    :catch_7
    move-exception v0

    const-string/jumbo v0, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 477
    :pswitch_17
    const-string/jumbo v0, ""

    .line 480
    :try_start_9
    const-string/jumbo v9, "check_plugin_update"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-result-object v0

    .line 486
    :goto_7
    const-string/jumbo v9, "all"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 487
    const-string/jumbo v0, "\u5f00\u59cb\u68c0\u6d4b\u6240\u6709\u63d2\u4ef6\u66f4\u65b0"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 11185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 488
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->mn(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 489
    :cond_e
    const-string/jumbo v9, "FullScreenVideo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 12185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 490
    const-string/jumbo v9, "FullScreenVideo"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 491
    :cond_f
    const-string/jumbo v9, "XFilesPDFReader"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 13185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 492
    const-string/jumbo v9, "XFilesPDFReader"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 493
    :cond_10
    const-string/jumbo v9, "XFilesPPTReader"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 14185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 494
    const-string/jumbo v9, "XFilesPPTReader"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 495
    :cond_11
    const-string/jumbo v9, "XFilesWordReader"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 15185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 496
    const-string/jumbo v9, "XFilesWordReader"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 497
    :cond_12
    const-string/jumbo v9, "XFilesExcelReader"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 16185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 498
    const-string/jumbo v9, "XFilesExcelReader"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 499
    :cond_13
    const-string/jumbo v9, "XFilesOfficeReader"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 500
    const-string/jumbo v9, "XFilesOfficeReader"

    invoke-static {v0, v9}, Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 502
    :cond_14
    const-string/jumbo v0, "\u68c0\u6d4b\u63d2\u4ef6\u66f4\u65b0\u5931\u8d25\uff0c\u53c2\u6570\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move v4, v2

    .line 518
    :cond_16
    const-string/jumbo v0, "public.debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 519
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_17

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    goto :goto_8

    :pswitch_18
    const-string/jumbo v2, "enable_local_debug"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8

    .line 535
    :cond_18
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :cond_19
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initTurnOnKVLog()V

    .line 539
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/y;->gKw()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v4, :cond_1e

    :cond_1a
    move v5, v3

    .line 542
    :goto_9
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v4, :cond_2a

    .line 543
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 544
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_1f

    .line 547
    :cond_1c
    if-eqz v5, :cond_1d

    .line 548
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMD()Z

    .line 550
    :cond_1d
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1e
    move v5, v2

    .line 539
    goto :goto_9

    .line 552
    :cond_1f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v2

    :cond_20
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    if-eqz v0, :cond_20

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_21
    move v0, v7

    :goto_b
    packed-switch v0, :pswitch_data_3

    goto :goto_a

    .line 556
    :pswitch_19
    const-string/jumbo v0, "inspector"

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 557
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->setDebugEnable(Z)V

    .line 558
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/xweb/xwalk/d;->a(ZLandroid/widget/Button;Z)V

    move v1, v3

    .line 560
    goto :goto_a

    .line 554
    :sswitch_15
    const-string/jumbo v11, "inspector"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v2

    goto :goto_b

    :sswitch_16
    const-string/jumbo v11, "use_testconfig"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v3

    goto :goto_b

    :sswitch_17
    const-string/jumbo v11, "kill_all"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v8

    goto :goto_b

    :sswitch_18
    const-string/jumbo v11, "ignore_crashwatch"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    goto :goto_b

    :sswitch_19
    const-string/jumbo v11, "save_page"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_b

    :sswitch_1a
    const-string/jumbo v11, "clear_cache"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x5

    goto :goto_b

    :sswitch_1b
    const-string/jumbo v11, "clear_old_ver"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    goto :goto_b

    :sswitch_1c
    const-string/jumbo v11, "fix_dex"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x7

    goto :goto_b

    :sswitch_1d
    const-string/jumbo v11, "clear_all"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x8

    goto :goto_b

    :sswitch_1e
    const-string/jumbo v11, "abandon_curent_ver"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x9

    goto/16 :goto_b

    .line 563
    :pswitch_1a
    const-string/jumbo v0, "use_testconfig"

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 564
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->CB(Z)V

    .line 565
    if-eqz v0, :cond_22

    .line 566
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    :goto_c
    move v1, v3

    .line 571
    goto/16 :goto_a

    .line 568
    :cond_22
    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0fconfig"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_c

    :pswitch_1b
    move v6, v3

    move v1, v3

    .line 578
    goto/16 :goto_a

    .line 581
    :pswitch_1c
    const-string/jumbo v0, "ignore_crashwatch"

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 582
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v11

    .line 18129
    iput-boolean v0, v11, Lcom/tencent/xweb/y;->PFL:Z

    .line 18130
    iget-object v11, v11, Lcom/tencent/xweb/y;->PFD:Landroid/content/Context;

    const-string/jumbo v12, "wcwebview"

    invoke-virtual {v11, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string/jumbo v12, "ignore_crashwatch"

    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    const-string/jumbo v11, "\u5ffd\u7565crash\u68c0\u6d4b\u8bbe\u4e3a = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 589
    :pswitch_1d
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 18283
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFI:Z

    .line 589
    if-nez v0, :cond_23

    move v0, v3

    .line 591
    :goto_d
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/tencent/xweb/y;->CA(Z)V

    .line 592
    if-eqz v0, :cond_24

    .line 593
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->gMz()V

    .line 594
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_a

    :cond_23
    move v0, v2

    .line 589
    goto :goto_d

    .line 595
    :cond_24
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    if-eqz v0, :cond_20

    .line 596
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_a

    .line 602
    :pswitch_1e
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/xweb/ah;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 603
    const-string/jumbo v0, "\u7f51\u9875cache\u5df2\u7ecf\u6e05\u7406:"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 608
    :pswitch_1f
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/xweb/xwalk/p;->M(Landroid/content/Context;Z)V

    .line 609
    const-string/jumbo v0, "\u65e7\u7248\u672c\u5df2\u7ecf\u6e05\u7406"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 614
    :pswitch_20
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMN()Z

    goto/16 :goto_a

    .line 19185
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 618
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->clearAllVersion(Landroid/content/Context;)V

    move v1, v3

    .line 620
    goto/16 :goto_a

    .line 623
    :pswitch_22
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMK()V

    move v1, v3

    .line 624
    goto/16 :goto_a

    :cond_25
    move v0, v1

    .line 638
    :goto_e
    if-eqz v5, :cond_29

    .line 639
    invoke-direct {p0, p1, v4}, Lcom/tencent/xweb/xwalk/d;->dz(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v0, :cond_27

    :cond_26
    move v2, v3

    :cond_27
    move v3, v2

    .line 642
    :goto_f
    if-eqz v6, :cond_28

    .line 643
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/d;->bmc()V

    .line 646
    :cond_28
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_8
    move-exception v9

    goto/16 :goto_7

    :cond_29
    move v3, v0

    goto :goto_f

    :cond_2a
    move v6, v2

    move v0, v1

    goto :goto_e

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69558e74 -> :sswitch_4
        -0x5ccddfa2 -> :sswitch_14
        -0x3e587884 -> :sswitch_10
        -0x3a1772b0 -> :sswitch_a
        -0x341794f4 -> :sswitch_2
        -0x2c962242 -> :sswitch_9
        -0x28657518 -> :sswitch_0
        -0x142d2f59 -> :sswitch_6
        -0x678fcdc -> :sswitch_7
        -0x4e3c509 -> :sswitch_1
        0x1049d449 -> :sswitch_11
        0x1177f710 -> :sswitch_c
        0x17063151 -> :sswitch_b
        0x25379aa3 -> :sswitch_3
        0x28cb90e1 -> :sswitch_13
        0x2fc03493 -> :sswitch_e
        0x3afb365e -> :sswitch_d
        0x48970f6c -> :sswitch_f
        0x57cf6055 -> :sswitch_5
        0x6fb6768a -> :sswitch_8
        0x7f456eef -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 334
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 524
    :pswitch_data_2
    .packed-switch -0x44f74c3d
        :pswitch_18
    .end packed-switch

    .line 554
    :sswitch_data_1
    .sparse-switch
        -0x4bbb8f51 -> :sswitch_1d
        -0x4afde4f0 -> :sswitch_1a
        -0x3b721be7 -> :sswitch_1e
        -0x324fd313 -> :sswitch_1c
        -0x2409fac0 -> :sswitch_17
        -0x4e3c509 -> :sswitch_15
        0xa81f999 -> :sswitch_1b
        0xaf7c011 -> :sswitch_19
        0x2b2e380c -> :sswitch_16
        0x39ed7215 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method final bmc()V
    .locals 2

    .prologue
    const v1, 0x25a82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2657
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->ik(Landroid/content/Context;)V

    .line 2658
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dA(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x25a88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3152
    if-eqz p2, :cond_0

    .line 3156
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 30185
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 3156
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3157
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3158
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3169
    :goto_0
    return-void

    .line 3160
    :catch_0
    move-exception v0

    .line 3162
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show alert failed may be in abtets exe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3167
    :cond_0
    const-string/jumbo v0, "WebDebugPage"

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dB(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x25a89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3177
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 31185
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 3177
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3179
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3180
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 3181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3183
    if-eqz p2, :cond_0

    .line 3184
    new-instance v1, Lcom/tencent/xweb/xwalk/d$48;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$48;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 3192
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3205
    :goto_0
    return-void

    .line 3194
    :catch_0
    move-exception v0

    .line 3196
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show alert failed may be in abtets exe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final f(Landroid/widget/Button;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x25a7c

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1995
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->getForceDarkMode()I

    move-result v0

    .line 1996
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/z;->getForceDarkBehavior()I

    move-result v1

    .line 1998
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/d;->ma(II)I

    move-result v2

    .line 1999
    if-ne v2, v4, :cond_0

    .line 2000
    const-string/jumbo v2, "\u5f53\u524dDark Mode\u5f3a\u5236\u667a\u80fd\u53cd\u8272[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2008
    :goto_0
    return-void

    .line 2001
    :cond_0
    if-ne v2, v5, :cond_1

    .line 2002
    const-string/jumbo v2, "\u5f53\u524dDark Mode\u4e0d\u5f3a\u5236\u667a\u80fd\u53cd\u8272[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2003
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 2004
    const-string/jumbo v2, "\u5f53\u524dLight Mode[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2005
    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2006
    const-string/jumbo v2, "\u5f53\u524d\u672a\u77e5Mode[%d,%d]\uff08\u70b9\u51fb\u5207\u6362\uff09"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2008
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gKM()V
    .locals 4

    .prologue
    const v3, 0x25a71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 4256
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFF:Z

    .line 196
    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/xwalk/d;->a(ZLandroid/widget/Button;Z)V

    .line 200
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gMA()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x25a76

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1053
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1207
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v3

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-eq v1, v4, :cond_1

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n xwebsdk is = 201201 apk ver is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1062
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " des "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1067
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1070
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n current js engine: =  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n prefered js engine =  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v5, "appbrand"

    .line 22185
    iget-object v6, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1071
    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/JsRuntime;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n user id(uin) = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1073
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n local gray value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n local gray device rd value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1075
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceRd()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n today gray value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1076
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTodayGrayValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n config url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n config period(minutes) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1078
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNu()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n\n apilevel = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n apilevel = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n sys webversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1081
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->safeGetChromiunVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n device is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n usertype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1083
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n runtime abi is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n device abi is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1085
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n installed ver for arm32 is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "armeabi-v7a"

    .line 1086
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n installed ver for arm64 is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "arm64-v8a"

    .line 1087
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n should embed =  false\n embed lib md5 match =  true\n embed config ver =  0/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n embed try installed ver =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1091
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkUpdater;->getLastTryInstallVer(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n current useragent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    .line 1092
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/z;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n current clientversion: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1093
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAppClientVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n current app infos dump : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1094
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->dumpAppInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n ------dump module prefer webview core start:------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v5, "tools"

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v5, "toolsmp"

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v5, "mm"

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v5, "appbrand"

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    sget-object v4, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v5, "support"

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1109
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "------dump module prefer webview core end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v1

    .line 1114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/g;

    .line 1115
    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1121
    goto :goto_3

    .line 1105
    :catch_0
    move-exception v0

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1123
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n current update match gap backward(update speed) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CP(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n current update match gap forward(\u63d0\u524d\u66f4\u65b0) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CP(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n plugin current update match gap backward(update speed) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/a/a$a;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Lcom/tencent/xweb/xwalk/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/xwalk/a/a$a;->CP(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n plugin current update match gap forward(\u63d0\u524d\u66f4\u65b0) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/a/a$a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/xweb/xwalk/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/xweb/xwalk/a/a$a;->CP(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-static {}, Lcom/tencent/xweb/a;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump commands start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump commands end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1136
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    const-string/jumbo v0, "\n\n ------plugin info start:------\n plugin config url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1138
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginConfigUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n plugin config period(minutes) = "

    .line 1139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginUpdatePeriod()I

    move-result v3

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n\n plugin version:"

    .line 1140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/g;

    .line 1144
    if-eqz v0, :cond_4

    .line 1147
    const-string/jumbo v4, "\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1150
    :cond_5
    const-string/jumbo v0, "\n\n plugin commands:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-static {}, Lcom/tencent/xweb/b;->getAbstractInfo()Ljava/lang/String;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1153
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :goto_6
    const-string/jumbo v0, "\n xfiles setting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1160
    const-string/jumbo v0, "\n disable cache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/y;->gKt()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1161
    const-string/jumbo v0, "\n disable crash detect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/y;->gKu()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1163
    :cond_6
    invoke-static {}, Lcom/tencent/xweb/xwalk/d;->gME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n\n ------plugin info end:------"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    const-string/jumbo v1, ""

    .line 1169
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1170
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNm()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1172
    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1173
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "going to update to apk ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n is patch update = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n can use cellular = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n updateHourStart = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n updateHourEnd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n versionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/updater/c;->POV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try use shared core count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    :cond_7
    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last fetch config time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last fetch config abi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1195
    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump schedule updateInfo start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump schedule updateInfo end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    :cond_8
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump xweb log------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    :cond_9
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1155
    :cond_a
    const-string/jumbo v0, "\n null\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method final gMB()V
    .locals 3

    .prologue
    const v2, 0x25a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 22280
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFG:Z

    .line 1211
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 22294
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFH:Z

    .line 1211
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_1

    .line 1212
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1231
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1217
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 23185
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1217
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    .line 1221
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$23;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$23;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1228
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/d;->gMC()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gMD()Z
    .locals 7

    .prologue
    const v6, 0x25a7b

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->b(Lcom/tencent/xweb/internal/IWebView;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1946
    :goto_0
    return v4

    .line 24185
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1312
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1313
    const v1, 0x7f0c0335

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1314
    const v1, 0x7f0927c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    .line 1317
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$34;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$34;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1318
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0907db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1327
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 24280
    iget-boolean v1, v1, Lcom/tencent/xweb/y;->PFG:Z

    .line 1327
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1328
    new-instance v1, Lcom/tencent/xweb/xwalk/d$45;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$45;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1341
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f0907c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$52;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$52;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0926be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1348
    if-eqz v0, :cond_1

    .line 1350
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    new-instance v1, Lcom/tencent/xweb/xwalk/d$53;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/d$53;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$54;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$54;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09299c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$55;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$55;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1401
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1432
    sget-object v0, Lcom/tencent/xweb/xwalk/d$51;->PLg:[I

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 24578
    iget-object v1, v1, Lcom/tencent/xweb/y;->PFM:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 1432
    invoke-virtual {v1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1459
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092712    # 1.823071E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$2;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1460
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$3;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1489
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1499
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    .line 25256
    iget-boolean v1, v1, Lcom/tencent/xweb/y;->PFF:Z

    .line 1499
    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/xweb/xwalk/d;->a(ZLandroid/widget/Button;Z)V

    .line 1500
    new-instance v1, Lcom/tencent/xweb/xwalk/d$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/d$4;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$5;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1512
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$6;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1520
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$7;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$7;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1530
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1538
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportForceDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1539
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1543
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/d;->f(Landroid/widget/Button;)V

    .line 1544
    new-instance v1, Lcom/tencent/xweb/xwalk/d$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/d$8;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1553
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    .line 1554
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(\u5f53\u524d\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1557
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v2

    .line 25590
    iget-boolean v2, v2, Lcom/tencent/xweb/y;->PFN:Z

    .line 1557
    if-eqz v2, :cond_3

    const-string/jumbo v2, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    new-instance v1, Lcom/tencent/xweb/xwalk/d$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/d$9;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$10;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$10;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1572
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1580
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f091b8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1581
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1582
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f09057f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1583
    const-string/jumbo v2, "\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    new-instance v2, Lcom/tencent/xweb/xwalk/d$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$11;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1597
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1601
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginTestConfigUrl()Ljava/lang/String;

    move-result-object v1

    .line 1602
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1604
    const-string/jumbo v2, "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1605
    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f53\u524d\u4f7f\u7528\u9ed8\u8ba4\u6d4b\u8bd5\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    :goto_4
    new-instance v1, Lcom/tencent/xweb/xwalk/d$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/d$13;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$14;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$14;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$15;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$15;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0922bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$16;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$16;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$17;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$17;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$18;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$18;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$19;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$19;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$20;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$20;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0907d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1730
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/y;->gKt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1731
    new-instance v1, Lcom/tencent/xweb/xwalk/d$21;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$21;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0907da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1739
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/y;->gKu()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1740
    new-instance v1, Lcom/tencent/xweb/xwalk/d$22;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$22;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1748
    invoke-static {}, Lcom/tencent/xweb/xwalk/d;->gME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090bc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1751
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090574

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$24;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$24;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1758
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090573

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$25;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090572

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$26;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$26;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f093358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1773
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f093335

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$27;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f093333

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$28;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$28;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f093334

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/xweb/xwalk/d$29;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/d$29;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0926b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/tencent/xweb/xwalk/d;->CJ(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f0908f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$30;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$30;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1805
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$31;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$31;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1826
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$32;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$32;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1842
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1853
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$33;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$33;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1854
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$35;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$35;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 1868
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1884
    new-instance v1, Lcom/tencent/xweb/xwalk/d$36;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$36;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1899
    new-instance v1, Lcom/tencent/xweb/xwalk/d$37;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$37;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1907
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090583

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1908
    new-instance v2, Lcom/tencent/xweb/xwalk/d$38;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/d$38;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1920
    new-instance v1, Lcom/tencent/xweb/xwalk/d$39;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$39;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1944
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1946
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1434
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09270f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 1437
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092713

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 1440
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 1449
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 1452
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f092710

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 1541
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 1557
    :cond_3
    const-string/jumbo v2, "\u4f7f\u7528\u6d4b\u8bd5config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1607
    :cond_4
    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6\u914d\u7f6e, \u5f53\u524d\u4f7f\u7528\u81ea\u5b9a\u4e49\u6d4b\u8bd5\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1610
    :cond_5
    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final gMF()V
    .locals 4

    .prologue
    const v3, 0x2fb74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2159
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v0

    .line 2164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/g;

    .line 2165
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/a/g;->anJ(I)Z

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginBaseDir()Ljava/lang/String;

    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2174
    :goto_1
    return-void

    .line 2172
    :cond_1
    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 2173
    const-string/jumbo v0, "\u6240\u6709\u63d2\u4ef6\u6e05\u7406\u5b8c\u6210"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 2174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final gMG()V
    .locals 3

    .prologue
    const v2, 0x25a81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2331
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POH:Z

    .line 2332
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNq()V

    .line 2333
    new-instance v0, Lcom/tencent/xweb/xwalk/d$c;

    .line 26185
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2333
    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/d$c;-><init>(Lcom/tencent/xweb/xwalk/d;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/d$c;->w(Ljava/util/HashMap;)Z

    .line 2334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gMz()V
    .locals 3

    .prologue
    const v2, 0x25a74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 20283
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFI:Z

    .line 918
    if-nez v0, :cond_0

    .line 919
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 951
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 922
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 925
    :cond_1
    new-instance v0, Landroid/widget/Button;

    .line 21185
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 925
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    .line 926
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    const-string/jumbo v1, "\u4fdd\u5b58\u9875\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$1;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 951
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final m(Lcom/tencent/xweb/WebView$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x25a7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    sget-object v0, Lcom/tencent/xweb/xwalk/d$51;->ncU:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1301
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1292
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1295
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1298
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
