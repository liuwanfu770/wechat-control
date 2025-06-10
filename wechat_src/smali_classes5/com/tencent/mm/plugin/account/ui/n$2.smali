.class final Lcom/tencent/mm/plugin/account/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyG:Lcom/tencent/mm/plugin/account/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/n;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const v11, 0x1f598

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 1029
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 180
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 2029
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 180
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 3029
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 182
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 4029
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 182
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 5029
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 182
    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 6029
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 183
    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 7029
    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 183
    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 8029
    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 183
    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 8404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 9029
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 10029
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 187
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$2;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 11029
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 187
    const v3, 0x7f10168d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/n$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/n$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/n$2;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    .line 196
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
