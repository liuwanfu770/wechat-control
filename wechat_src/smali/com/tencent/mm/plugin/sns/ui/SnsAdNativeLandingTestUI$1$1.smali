.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cim:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->Cim:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x18073

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 101
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    .line 103
    :goto_0
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_1
    return-void

    .line 101
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    .line 102
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->Cim:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->Cil:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    .line 117
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-object v1, v8

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    const-string/jumbo v2, "test title"

    const-string/jumbo v3, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    const-string/jumbo v4, "test desc"

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10036c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;

    invoke-direct {v7, p0, v9, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    .line 164
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
