.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BkF:Ljava/lang/String;

.field final synthetic Cgp:Ljava/lang/String;

.field final synthetic Cxg:Ljava/lang/String;

.field final synthetic Cxh:Ljava/lang/String;

.field final synthetic Cxi:Ljava/lang/String;

.field final synthetic Cxj:Ljava/lang/String;

.field final synthetic Cxk:Ljava/lang/String;

.field final synthetic Cxl:Ljava/lang/String;

.field final synthetic Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxi:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxk:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxl:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->BkF:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cgp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v11, 0x1847f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 142
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    .line 144
    :goto_0
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 147
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_1
    return-void

    .line 142
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    .line 143
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI is ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxg:Ljava/lang/String;

    .line 155
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-object v1, v8

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxj:Ljava/lang/String;

    const/4 v5, 0x1

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10036c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    invoke-direct {v7, p0, v10, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    .line 271
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 274
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
