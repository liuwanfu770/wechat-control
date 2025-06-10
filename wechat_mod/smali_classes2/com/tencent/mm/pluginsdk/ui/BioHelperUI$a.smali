.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    return-void
.end method


# virtual methods
.method public final bj(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final fEI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f73f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f100609

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fEJ()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f080586

    return v0
.end method

.method public final fEK()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f10060a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fEL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    const v1, 0x7f100607

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x1f743

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 254
    const-string/jumbo v1, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "hy: secondary check onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 255
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final ic(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1f742

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "k_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "k_need_signature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "k_ticket"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->Hoi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "facedetect"

    const-string/jumbo v3, ".ui.FaceDetectUI"

    const/16 v4, 0x401

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
