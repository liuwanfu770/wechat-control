.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const v12, 0x810d

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_0

    .line 766
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 870
    :goto_0
    return-void

    .line 769
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePp()Z

    move-result v1

    .line 770
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOQ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    move v1, v2

    .line 772
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePq()Z

    move-result v4

    .line 773
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePg()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    move v4, v2

    .line 774
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOZ()I

    move-result v9

    .line 775
    if-lez v9, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOR()Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v2

    .line 778
    :goto_3
    if-nez v8, :cond_f

    if-eqz v1, :cond_f

    .line 779
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 780
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePs()V

    .line 782
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    move-object v5, v0

    .line 785
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/a;

    .line 787
    if-nez v8, :cond_3

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    if-lez v7, :cond_2

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    const/4 v10, 0x4

    if-le v7, v10, :cond_3

    :cond_2
    if-eqz v4, :cond_7

    :cond_3
    move v7, v2

    :goto_5
    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/newtips/a/a;->pL(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 790
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 770
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 773
    goto :goto_2

    :cond_6
    move v8, v3

    .line 775
    goto :goto_3

    :cond_7
    move v7, v3

    .line 787
    goto :goto_5

    .line 793
    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 794
    iget-object v7, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 795
    iget-object v7, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 796
    iget-object v7, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 797
    if-eqz v8, :cond_b

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 799
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    const/16 v3, 0x63

    if-le v9, v3, :cond_9

    .line 801
    const-string/jumbo v1, "99+"

    .line 803
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    .line 804
    invoke-virtual {v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v4

    .line 803
    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 805
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePs()V

    .line 806
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 869
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 870
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 807
    :cond_b
    if-eqz v1, :cond_e

    .line 808
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    packed-switch v1, :pswitch_data_0

    .line 860
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 810
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 811
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto :goto_6

    .line 814
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 819
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto :goto_6

    .line 823
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_c

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 836
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto/16 :goto_6

    .line 833
    :cond_c
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 841
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v7, "#8c8c8c"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v3, v4, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_d

    .line 850
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 856
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto/16 :goto_6

    .line 853
    :cond_d
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    .line 862
    :cond_e
    if-eqz v4, :cond_a

    .line 864
    const-class v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/a/e;->ePs()V

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;->mXL:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 866
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    goto/16 :goto_6

    :cond_f
    move-object v5, v6

    goto/16 :goto_4

    .line 808
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
