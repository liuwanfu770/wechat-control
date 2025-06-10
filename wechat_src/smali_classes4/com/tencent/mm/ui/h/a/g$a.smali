.class final Lcom/tencent/mm/ui/h/a/g$a;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Nui:Lcom/tencent/mm/ui/h/a/g;

.field Nuj:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/h/a/g;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nuj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/h/a/g;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/h/a/g$a;-><init>(Lcom/tencent/mm/ui/h/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2550e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nuj:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/h/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/b;)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/g;->dismiss()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->b(Lcom/tencent/mm/ui/h/a/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0x2550d

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "Facebook-WebView"

    const-string/jumbo v1, "Redirect URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "fbconnect://success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/ui/h/a/f;->bhC(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 151
    const-string/jumbo v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "error_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->C(Landroid/os/Bundle;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/g;->dismiss()V

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 184
    :goto_1
    return v0

    .line 158
    :cond_1
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "OAuthAccessDeniedException"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/h/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/h/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/e;)V

    goto :goto_0

    .line 167
    :cond_4
    const-string/jumbo v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :cond_5
    const-string/jumbo v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 183
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading"

    const-string/jumbo v4, "(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/facebook/sdk/FbDialog$FbWebViewClient"

    const-string/jumbo v2, "shouldOverrideUrlLoading"

    const-string/jumbo v3, "(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x25510

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 233
    iput-boolean v4, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nuj:Z

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->b(Lcom/tencent/mm/ui/h/a/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->c(Lcom/tencent/mm/ui/h/a/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->d(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->e(Lcom/tencent/mm/ui/h/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x2550f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "Facebook-WebView"

    const-string/jumbo v1, "Webview loading URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->b(Lcom/tencent/mm/ui/h/a/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->b(Lcom/tencent/mm/ui/h/a/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h/a/g$a$1;-><init>(Lcom/tencent/mm/ui/h/a/g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
