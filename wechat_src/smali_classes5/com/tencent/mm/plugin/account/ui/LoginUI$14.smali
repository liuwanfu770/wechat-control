.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->n(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const v11, 0x1f4d8

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    const-string/jumbo v0, "MicroMsg.LoginUI"

    const-string/jumbo v1, "secimg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    .line 618
    :cond_0
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v2

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

    .line 619
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/g;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string/jumbo v8, ""

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    const v4, 0x7f10168d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI$14;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 632
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
