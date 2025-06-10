.class final Lcom/tencent/mm/ui/m/b$b;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic NJo:Lcom/tencent/mm/ui/m/b;

.field Nuj:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/m/b;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/b$b;->Nuj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/m/b;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/m/b$b;-><init>(Lcom/tencent/mm/ui/m/b;)V

    return-void
.end method

.method private static bhB(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const v8, 0x2552d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    if-eqz p0, :cond_0

    .line 238
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 239
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 240
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 241
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 242
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static bhC(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const v2, 0x2552e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "wechatapp"

    const-string/jumbo v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b$b;->bhB(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 253
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/m/b$b;->bhB(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2552a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-boolean v3, p0, Lcom/tencent/mm/ui/m/b$b;->Nuj:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->a(Lcom/tencent/mm/ui/m/b;)Lcom/tencent/mm/ui/m/b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/h/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/m/b$a;->grd()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/m/b;->dismiss()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->b(Lcom/tencent/mm/ui/m/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x25529

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "Twitter-WebView"

    const-string/jumbo v1, "Redirect URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p2}, Lcom/tencent/mm/ui/m/b$b;->bhC(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/m/b;->a(Lcom/tencent/mm/ui/m/b;)Lcom/tencent/mm/ui/m/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/m/b$a;->C(Landroid/os/Bundle;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/m/b;->dismiss()V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_1
    return v10

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->a(Lcom/tencent/mm/ui/m/b;)Lcom/tencent/mm/ui/m/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/m/b$a;->onCancel()V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/m/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 166
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading"

    const-string/jumbo v4, "(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/twitter/TwitterDialog$TwitterWebViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading"

    const-string/jumbo v3, "(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2552c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 216
    iput-boolean v4, p0, Lcom/tencent/mm/ui/m/b$b;->Nuj:Z

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->b(Lcom/tencent/mm/ui/m/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->c(Lcom/tencent/mm/ui/m/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->d(Lcom/tencent/mm/ui/m/b;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->e(Lcom/tencent/mm/ui/m/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x2552b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "Twitter-WebView"

    const-string/jumbo v1, "Webview loading URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->b(Lcom/tencent/mm/ui/m/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->b(Lcom/tencent/mm/ui/m/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/m/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/m/b$b$1;-><init>(Lcom/tencent/mm/ui/m/b$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
