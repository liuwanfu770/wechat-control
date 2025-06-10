.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/s$9;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x11601

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyk:Z

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cy(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyk:Z

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->val$context:Landroid/content/Context;

    const v2, 0x7f10280a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    .line 1010
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->dismiss()V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FyD:Lcom/tencent/mm/plugin/wallet_core/ui/s$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyk:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 1013
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1050
    :goto_3
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto/16 :goto_1

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->val$context:Landroid/content/Context;

    const v2, 0x7f10280b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    goto :goto_2

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EYM:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v8

    .line 1025
    if-eqz v8, :cond_7

    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWu:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 1026
    iget-wide v4, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWm:D

    .line 1027
    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyO:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v7

    .line 1029
    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWw:Ljava/lang/String;

    move-object v2, v0

    move-object v1, v3

    .line 1035
    :goto_4
    if-eqz v8, :cond_a

    iget v0, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWv:I

    if-eqz v0, :cond_a

    .line 1036
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet/a/j;->EWx:Ljava/lang/String;

    .line 1037
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1038
    const-string/jumbo v8, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_5
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1042
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1045
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->d(Ljava/lang/String;D)V

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOj(Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->aOk(Ljava/lang/String;)V

    .line 1050
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1031
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyO:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->FyO:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$9$1;->FyP:Lcom/tencent/mm/plugin/wallet_core/ui/s$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$9;->val$context:Landroid/content/Context;

    const v2, 0x7f1029ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v6, v3

    move-object v7, v3

    goto :goto_4

    .line 1042
    :cond_8
    const-string/jumbo v3, ","

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v1

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5
.end method
