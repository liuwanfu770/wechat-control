.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private ivn:Landroid/os/Bundle;

.field private retryCount:I

.field private scene:I

.field uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

.field private uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

.field private uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

.field private uKE:I

.field uKF:Z

.field private uKG:Lcom/tencent/mm/plugin/fingerprint/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfb08

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKF:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKG:Lcom/tencent/mm/plugin/fingerprint/d/c;

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 200
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->ivn:Landroid/os/Bundle;

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->scene:I

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)I
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V
    .locals 1

    .prologue
    const v0, 0xfb10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->diY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V
    .locals 4

    .prologue
    const v3, 0xfb11

    const/16 v2, 0x394

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2321
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    if-nez v0, :cond_0

    .line 2323
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2327
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VD(I)V

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V

    .line 3175
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKu:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    const v2, 0x7f0805e4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2325
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)I
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V
    .locals 8

    .prologue
    const v7, -0xf431f

    const/4 v6, 0x1

    const v5, 0xfb13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4349
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id failed: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->diW()V

    .line 4351
    invoke-static {v6}, Lcom/tencent/mm/plugin/soter/d/a;->VD(I)V

    .line 4352
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x394

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 4353
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKF:Z

    .line 4354
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->scene:I

    if-nez v0, :cond_1

    .line 4355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->d(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    .line 5125
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    const v2, 0x7f100ed6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5126
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4357
    const/16 v0, 0x2844

    if-ne p1, v0, :cond_0

    .line 4358
    const/4 v0, 0x6

    const-string/jumbo v1, "too many trial"

    invoke-static {v0, v7, p1, v1}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4363
    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3e8

    const-string/jumbo v1, "fingerprint error"

    invoke-static {v0, v7, p1, v1}, Lcom/tencent/mm/plugin/soter/d/a;->e(IIILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->d(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V
    .locals 4

    .prologue
    const v3, 0xfb12

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->diW()V

    .line 3343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->d(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    .line 4130
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKx:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4131
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4132
    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->mGd:Landroid/widget/TextView;

    const v2, 0x7f100ede

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4133
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->uKv:Landroid/widget/TextView;

    const v1, 0x7f100edd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3345
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VD(I)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;I)V
    .locals 3

    .prologue
    const v2, 0xfb14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5297
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_0

    .line 5298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    iget v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->retryCount:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->onAuthSuccess(II)V

    .line 5299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 5301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->dismiss()V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private diY()V
    .locals 2

    .prologue
    const v1, 0xfb09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->userCancel()V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;)V
    .locals 2

    .prologue
    const v1, 0xfb15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthFail(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final diZ()V
    .locals 3

    .prologue
    const v2, 0xfb0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "req faceid auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "mgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->userCancel()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "no faceid enrolled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthFail(I)V

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "no challenge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthFail(I)V

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKG:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->diX()V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onAuthCancel()V
    .locals 3

    .prologue
    const v2, 0xfb0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->onAuthCancel()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 318
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onAuthFail(I)V
    .locals 3

    .prologue
    const v2, 0xfb0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->onAuthFail(I)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKB:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog;->dismiss()V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xfb0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthCancel()V

    .line 423
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xfb0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->diY()V

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->onAuthCancel()V

    .line 411
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xfb0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->uKC:Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 2206
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDz()V

    .line 2207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdDialog$a;->diZ()V

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
