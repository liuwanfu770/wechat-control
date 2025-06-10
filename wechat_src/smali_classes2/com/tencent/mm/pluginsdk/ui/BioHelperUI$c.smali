.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

.field private mScene:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    return-void
.end method


# virtual methods
.method public final bj(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1f744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "kscene_type"

    const/16 v1, 0x49

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->mScene:I

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fEI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f745

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f10060d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fEJ()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f080eb9

    return v0
.end method

.method public final fEK()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f10060c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fEL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f100608

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x1f749

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-ne p2, v7, :cond_1

    .line 197
    const/16 v1, 0x400

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 198
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v2, "VoiceLoginAuthPwd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "KVoiceHelpCode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->e(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setResult(ILandroid/content/Intent;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 210
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final ic(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x1f748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v1, "kscene_type"

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->mScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "Kusername"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "voiceprint"

    const-string/jumbo v2, ".ui.VoiceLoginUI"

    const/16 v3, 0x400

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
