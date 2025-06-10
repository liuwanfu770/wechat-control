.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/plugin/websearch/api/aq$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

.field final synthetic mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/plugin/websearch/api/aq$a;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const v8, 0x810e

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_0

    .line 879
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/a;

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/aq$a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 1198
    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 883
    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 2198
    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 883
    const/4 v4, 0x4

    if-gt v1, v4, :cond_1

    move v1, v2

    .line 882
    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->pL(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 883
    goto :goto_1

    .line 887
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    if-nez v1, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 890
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 892
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/aq$a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 893
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "show red %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 3198
    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 894
    packed-switch v1, :pswitch_data_0

    .line 945
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 9198
    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/aq$a;->type:I

    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 959
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 896
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 898
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto :goto_2

    .line 901
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 4161
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->text:Ljava/lang/String;

    .line 903
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v9, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 906
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto :goto_2

    .line 910
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 914
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 4165
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 914
    invoke-static {v1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 915
    if-eqz v1, :cond_5

    .line 916
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 922
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto :goto_2

    .line 919
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 5165
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 919
    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 6165
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 920
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 927
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 7161
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->text:Ljava/lang/String;

    .line 932
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v9, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 933
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 7165
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 933
    invoke-static {v1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_6

    .line 935
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 941
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto/16 :goto_2

    .line 938
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 8165
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 938
    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->LLW:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 9165
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/aq$a;->duF:Ljava/lang/String;

    .line 939
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 948
    :cond_7
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "hide red %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agC(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    instance-of v0, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    if-eqz v0, :cond_4

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 9399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto/16 :goto_2

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
