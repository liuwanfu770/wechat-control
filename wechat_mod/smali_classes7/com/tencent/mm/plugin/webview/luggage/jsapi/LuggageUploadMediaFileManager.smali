.class public final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;
    }
.end annotation


# static fields
.field private static fLe:Landroid/app/ProgressDialog;


# instance fields
.field public Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field public GkO:Ljava/lang/String;

.field public GkP:Z

.field public GkQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

.field public mAppId:Ljava/lang/String;

.field public plE:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V
    .locals 9

    .prologue
    const v0, 0x1334e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2181
    new-instance v8, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$5;

    invoke-direct {v8, p3, p6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    .line 2195
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kif:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 2196
    :goto_0
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2197
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 2198
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 2199
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 2200
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2207
    iget-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 2208
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 2208
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2209
    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 2210
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "Image Inserted: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2212
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z

    move-result v0

    .line 2213
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    iput-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 2216
    if-nez v0, :cond_1

    .line 2217
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p6, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;->f(ZLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x1334e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2195
    :cond_0
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2218
    :cond_1
    if-eqz p5, :cond_2

    .line 2219
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f102c16

    .line 2220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;

    invoke-direct {v2, v8, p3, p6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;-><init>(Lcom/tencent/mm/plugin/webview/model/f$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    .line 2219
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fLe:Landroid/app/ProgressDialog;

    .line 41
    :cond_2
    const v0, 0x1334e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x1334f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2235
    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$7;

    invoke-direct {v6, p2, p5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    .line 2251
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z

    move-result v0

    .line 2252
    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    if-nez v0, :cond_0

    .line 2254
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-interface {p5, v8, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;->f(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2256
    :cond_0
    if-eqz p4, :cond_1

    .line 2257
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f102c16

    .line 2258
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$8;

    invoke-direct {v1, v6, p2, p5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$8;-><init>(Lcom/tencent/mm/plugin/webview/model/f$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    .line 2257
    invoke-static {p0, v0, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 2267
    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fLe:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .locals 1

    .prologue
    const v0, 0x1334c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fsC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1334d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v1, :cond_0

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 1267
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->GiI:Lcom/tencent/mm/ui/widget/a/d;

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/m;->setCloseWindowConfirmInfo(Landroid/os/Bundle;)V

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fsE()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic fsF()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method final fsC()V
    .locals 7

    .prologue
    const v6, 0x7f102b63

    const v5, 0x7f102b60

    const v4, 0x7f102b5f

    const v3, 0x1334a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string/jumbo v1, "close_window_confirm_dialog_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string/jumbo v1, "close_window_confirm_dialog_title_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "close_window_confirm_dialog_title_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "close_window_confirm_dialog_ok_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "close_window_confirm_dialog_ok_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setCloseWindowConfirmInfo(Landroid/os/Bundle;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->fsD()V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fsD()V
    .locals 5

    .prologue
    const v4, 0x1334b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkP:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v1, "local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "show_progress_tips"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkP:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->Gla:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->kFw:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
