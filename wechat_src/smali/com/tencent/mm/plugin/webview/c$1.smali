.class public final Lcom/tencent/mm/plugin/webview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FYt:Ljava/lang/String;

.field final synthetic FYu:Lcom/tencent/mm/plugin/webview/c;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYu:Lcom/tencent/mm/plugin/webview/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f100311

    const v8, 0x12ff7

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 5041
    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v2, 0x7f102b6c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1174
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v6

    .line 1169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v2, 0x7f102b6e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v2, 0x7f10197f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1176
    :cond_3
    const-string/jumbo v0, "key_webview_translate"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v7

    .line 1177
    const-string/jumbo v0, "show_security_dialog"

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 1178
    if-eqz v0, :cond_5

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v2, 0x7f102b70

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v3, 0x7f102b71

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v4, 0x7f10033b

    .line 1180
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c$1;->iYR:Landroid/app/Activity;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/c$1$1;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/webview/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/c$1;Lcom/tencent/mm/sdk/platformtools/bc;)V

    .line 1179
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 156
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1;->FYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c;->aPK(Ljava/lang/String;)V

    goto :goto_2
.end method
