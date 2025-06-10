.class final Lcom/tencent/mm/plugin/webview/model/ag$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

.field final synthetic Gmr:I

.field final synthetic Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic Gmu:Ljava/lang/String;

.field final synthetic Gmx:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ag$c;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmx:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const v9, 0x3a098

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "WebAuthorizeDialog#onRevMsg resultCode %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->goBack()V

    .line 273
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$b$6;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 262
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmx:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$context:Landroid/content/Context;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag$b;->b(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;Landroid/content/Context;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_1
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    iget v8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    move v4, v7

    move v5, v10

    move v6, v7

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/webview/model/ag$b;->Gmm:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 268
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
