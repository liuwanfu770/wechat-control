.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->rr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihH:Z

.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Z)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ihH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const v0, 0x325be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1007
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->s(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    .line 1013
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->v(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1014
    const/4 v5, 0x6

    .line 1026
    :goto_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v8}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 1077
    const/16 v8, 0xb

    .line 1082
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const-string/jumbo v12, "weixin"

    aput-object v12, v11, v1

    const-string/jumbo v12, "helper_entry"

    aput-object v12, v11, v2

    const-string/jumbo v12, "filehelper"

    aput-object v12, v11, v3

    invoke-interface {v9, v10, v11}, Lcom/tencent/mm/storage/bv;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1083
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x4919

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v13}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->x(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->y(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1084
    const v0, 0x325be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1005
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ihH:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto/16 :goto_0

    .line 1009
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->s(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->t(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->s(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->u(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    move v4, v2

    .line 1010
    goto/16 :goto_1

    .line 1015
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    .line 1016
    const/4 v5, 0x5

    goto/16 :goto_2

    .line 1017
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    move v5, v6

    .line 1018
    goto/16 :goto_2

    .line 1019
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    move v5, v3

    .line 1020
    goto/16 :goto_2

    .line 1021
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$4;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->w(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    move v5, v2

    .line 1022
    goto/16 :goto_2

    :sswitch_0
    move v8, v1

    .line 1033
    goto/16 :goto_3

    :sswitch_1
    move v8, v2

    .line 1036
    goto/16 :goto_3

    :sswitch_2
    move v8, v3

    .line 1039
    goto/16 :goto_3

    :sswitch_3
    move v8, v6

    .line 1042
    goto/16 :goto_3

    .line 1044
    :sswitch_4
    const/4 v8, 0x5

    .line 1045
    goto/16 :goto_3

    .line 1049
    :sswitch_5
    const/4 v8, 0x6

    .line 1050
    goto/16 :goto_3

    .line 1052
    :sswitch_6
    const/4 v8, 0x7

    .line 1053
    goto/16 :goto_3

    .line 1055
    :sswitch_7
    const/16 v8, 0x8

    .line 1056
    goto/16 :goto_3

    .line 1059
    :sswitch_8
    const/16 v8, 0x9

    .line 1060
    goto/16 :goto_3

    .line 1068
    :sswitch_9
    const/16 v8, 0xa

    .line 1069
    goto/16 :goto_3

    .line 1074
    :sswitch_a
    const/16 v8, 0xc

    .line 1075
    goto/16 :goto_3

    :cond_8
    move v5, v7

    goto/16 :goto_2

    :cond_9
    move v4, v1

    goto/16 :goto_1

    .line 1026
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_6
        0xf -> :sswitch_1
        0x11 -> :sswitch_4
        0x12 -> :sswitch_8
        0x15 -> :sswitch_0
        0x16 -> :sswitch_9
        0x17 -> :sswitch_9
        0x18 -> :sswitch_9
        0x1a -> :sswitch_9
        0x1b -> :sswitch_9
        0x1c -> :sswitch_9
        0x1d -> :sswitch_9
        0x1e -> :sswitch_5
        0x2c -> :sswitch_8
        0x2d -> :sswitch_5
        0x30 -> :sswitch_7
        0x31 -> :sswitch_5
        0x34 -> :sswitch_0
        0x4e -> :sswitch_a
        0x4f -> :sswitch_a
        0xb5 -> :sswitch_a
        0xb6 -> :sswitch_a
    .end sparse-switch
.end method
