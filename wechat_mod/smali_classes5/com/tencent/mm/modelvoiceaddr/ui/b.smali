.class public final Lcom/tencent/mm/modelvoiceaddr/ui/b;
.super Lcom/tencent/mm/ui/tools/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
    }
.end annotation


# instance fields
.field public iIN:Z

.field public iIO:I

.field public iIP:I

.field iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

.field public iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field private iIS:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2449b

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIS:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2449c

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIS:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const v2, 0x244a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIS:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;)V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 97
    return-void
.end method

.method public final aSW()Z
    .locals 7

    .prologue
    const v6, 0x2449f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v2, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aSX()V
    .locals 10

    .prologue
    const v9, 0x244a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do require voice search"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 147
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do voice search layout start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIP:I

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 1165
    const-string/jumbo v5, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v6, "summerper checkPermission checkMicrophone[%b]"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    if-eqz v4, :cond_3

    .line 1177
    const-string/jumbo v4, "MicroMsg.VoiceSearchLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doStart "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iput v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIy:I

    .line 1180
    iput-boolean v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 1181
    iput-boolean v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 1182
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    if-eqz v4, :cond_1

    .line 1183
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->aSU()V

    .line 1185
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 1187
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1188
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->fo(Z)V

    .line 1189
    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    .line 2406
    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v5, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/modelvoiceaddr/f;-><init>(Lcom/tencent/mm/modelvoiceaddr/f$b;I)V

    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIC:Lcom/tencent/mm/modelvoiceaddr/f;

    .line 2443
    iget-object v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIC:Lcom/tencent/mm/modelvoiceaddr/f;

    .line 3096
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "start record"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    iget v0, v3, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    if-nez v0, :cond_2

    .line 3154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3097
    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/modelvoiceaddr/f;->iHr:Z

    .line 3098
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "mEnableAmrMode: %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/tencent/mm/modelvoiceaddr/f;->iHr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3101
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/f$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/f$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1167
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3158
    goto :goto_0

    .line 1169
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1170
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 1171
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 149
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 1

    .prologue
    const v0, 0x244a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 178
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x2449d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSQ()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 119
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x244a2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    const-string/jumbo v3, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 4125
    goto :goto_0

    .line 171
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x2449e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->gqv()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
