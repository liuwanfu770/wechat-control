.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v11, -0x1

    const/16 v12, 0x1cb3

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e0

    .line 115
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 114
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 2052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTJ:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f101bf3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f03ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v5

    move-object v0, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 5052
    iget v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTK:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f101bf4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    const v7, 0x7f0f0159

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v9

    move-object v4, p1

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 133
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTY:Z

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v2, v10

    .line 123
    goto :goto_1

    :cond_5
    move-object v6, v10

    .line 128
    goto :goto_2

    .line 141
    :cond_6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string/jumbo v2, "WebViewShare_BinderID"

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string/jumbo v2, "WebViewShare_wv_url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->fwi()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_c

    const/16 v2, 0x6d

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 145
    :goto_5
    if-eqz v0, :cond_12

    .line 146
    const-string/jumbo v1, "key_hao_kan_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 147
    :try_start_1
    const-string/jumbo v2, "key_hao_kan_recommand"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v11

    move v0, v11

    .line 153
    :goto_6
    if-ne v1, v13, :cond_8

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 9052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTM:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, 0x7f101bfd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0153

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    .line 161
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 13052
    iget v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTL:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, 0x7f101b15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    check-cast v6, Ljava/lang/CharSequence;

    const v7, 0x7f0f0150

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v9

    move-object v4, p1

    .line 162
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 165
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    .line 142
    goto/16 :goto_3

    :cond_b
    move-object v0, v10

    .line 143
    goto/16 :goto_4

    :cond_c
    move-object v0, v10

    .line 144
    goto/16 :goto_5

    .line 149
    :catch_0
    move-exception v0

    move v1, v11

    .line 150
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 7052
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->TAG:Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSetHaoKan, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_6

    :cond_d
    move-object v0, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v0, v13, :cond_8

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    .line 11052
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->oTN:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v0

    if-eqz v0, :cond_10

    const v2, 0x7f101bf5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0146

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p$d;->oTW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/p;->bZN()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplShareWebViewToolUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_10
    move-object v0, v10

    goto :goto_b

    :cond_11
    move-object v6, v10

    .line 162
    goto/16 :goto_9

    .line 149
    :catch_1
    move-exception v0

    goto :goto_a

    :cond_12
    move v0, v11

    move v1, v11

    goto/16 :goto_6
.end method
