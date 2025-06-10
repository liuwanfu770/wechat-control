.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x3ae3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "showLuckyHbDlg() onMMMenuItemSelected menuItemId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1110
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1091
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/api/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    new-instance v1, Lcom/tencent/mm/g/b/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fk;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/g/b/a/fk;)Lcom/tencent/mm/g/b/a/fk;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->z(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/g/b/a/fk;

    move-result-object v0

    .line 2032
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fk;->dYx:J

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->z(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/g/b/a/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fk;->aPT()Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->F(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)I

    .line 1096
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1098
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->E(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    .line 1099
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1101
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    new-instance v1, Lcom/tencent/mm/g/b/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fk;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/g/b/a/fk;)Lcom/tencent/mm/g/b/a/fk;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->z(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/g/b/a/fk;

    move-result-object v0

    .line 3032
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fk;->dYx:J

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->z(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/g/b/a/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fk;->aPT()Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7$2;->xiM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;I)V

    goto :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
