.class public final Lcom/tencent/mm/plugin/voip/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

.field private intent:Landroid/content/Intent;

.field private xXx:Lcom/tencent/mm/plugin/voip/ui/a;

.field xXy:Z

.field xXz:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;ZZ)V
    .locals 5

    .prologue
    const v4, 0x2cf0f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini now.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXx:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v1, p2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXz:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/d$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    if-eqz p2, :cond_2

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/voip/a/a;->a(IZLandroid/view/View;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXx:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v1, p2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2041
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 149
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/voip/a/a;->a(IZLandroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;ZZLcom/tencent/mm/plugin/voip/ui/a;)V
    .locals 9

    .prologue
    const v8, 0x2cf0e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p4, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "showMini, VoipMiniCallBack cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->intent:Landroid/content/Intent;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXx:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 78
    const v0, 0x7f10267a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/ui/d$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;ZZ)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;Ljava/lang/String;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZ)V

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 2

    .prologue
    const v1, 0x37129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2cf11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->azU(Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x37126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->azV(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 4

    .prologue
    const v3, 0x37127

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "showIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 197
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    const-string/jumbo v2, "showIcon"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 211
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNs()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2cf12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    .line 175
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "showIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 176
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 2252
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qK(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2cf14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "dismiss now.. isFinish: %b, smallView: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_1

    .line 257
    if-eqz p1, :cond_0

    .line 3041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->b(Landroid/widget/FrameLayout;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_1
    if-eqz p1, :cond_2

    .line 4041
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/a;->bSy()V

    .line 267
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVoicePlayDevice(I)V
    .locals 4

    .prologue
    const v3, 0x2cf13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "showIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 216
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/d$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;I)V

    const-string/jumbo v2, "showIcon"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 230
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU(I)V
    .locals 5

    .prologue
    const v4, 0x2cf10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->azV(Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vz(Z)V
    .locals 4

    .prologue
    const v3, 0x37128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "showIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 235
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/d$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;Z)V

    const-string/jumbo v2, "showIcon"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 249
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
