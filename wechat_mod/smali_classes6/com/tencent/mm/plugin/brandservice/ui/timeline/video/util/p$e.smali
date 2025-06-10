.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->jM(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

.field final synthetic oTY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/16 v11, 0x1cb4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e0

    .line 228
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 227
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTY:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const-string/jumbo v1, "context()!!.webViewFloatBallHelper"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->aqU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bSx()Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 1052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTR:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, 0x7f101c02

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f044e

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 242
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fqc()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    :goto_4
    if-eqz v1, :cond_f

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->aSH(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    move-result-object v0

    .line 252
    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->isDataValid()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    move v0, v10

    .line 254
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 255
    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 4052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTO:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_11

    const v2, 0x7f102bf2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0474

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v3, v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v3

    .line 256
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 7052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTQ:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_12

    const v2, 0x7f100634

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0496

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v3

    .line 262
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 10052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTP:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_13

    const v2, 0x7f102be7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f045c

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v3

    .line 267
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 270
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v9

    .line 236
    goto/16 :goto_1

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fvs()Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bSx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 2052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTS:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$e;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, 0x7f101bf8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f044d

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_c
    move-object v0, v9

    goto :goto_a

    :cond_d
    move-object v0, v9

    .line 242
    goto/16 :goto_3

    :cond_e
    move-object v1, v9

    .line 246
    goto/16 :goto_4

    :cond_f
    move-object v0, v9

    .line 249
    goto/16 :goto_5

    :cond_10
    move v0, v8

    .line 252
    goto/16 :goto_6

    :cond_11
    move-object v0, v9

    .line 256
    goto/16 :goto_7

    :cond_12
    move-object v0, v9

    .line 262
    goto/16 :goto_8

    :cond_13
    move-object v0, v9

    .line 267
    goto :goto_9
.end method
