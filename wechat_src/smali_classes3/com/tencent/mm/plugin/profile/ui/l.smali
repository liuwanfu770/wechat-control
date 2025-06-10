.class public final Lcom/tencent/mm/plugin/profile/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/b/i$a;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/p;
    fNX = {
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    }
.end annotation


# instance fields
.field contact:Lcom/tencent/mm/storage/as;

.field dcx:Ljava/lang/String;

.field private dhY:I

.field fKu:Lcom/tencent/mm/storage/ah;

.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field fNQ:Ljava/lang/String;

.field jqr:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private vdZ:Ljava/lang/String;

.field private yNF:Z

.field private yNG:Z

.field private yOC:Ljava/lang/String;

.field private yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

.field private yPK:Z

.field private yPL:Ljava/lang/String;

.field private yPM:I

.field private yPN:Z

.field private yPO:Z

.field private yPP:Ljava/lang/String;

.field private yPQ:Z

.field private yPR:Ljava/lang/String;

.field private yPS:Ljava/lang/String;

.field private yPT:Lcom/tencent/mm/plugin/profile/a/b;

.field private yPU:I

.field yPV:Ljava/lang/String;

.field yPW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private yPx:I


# direct methods
.method private Qn(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v2, 0x7f100b32

    const/16 v7, 0x6a3f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1037
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNG:Z

    if-nez v1, :cond_2

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 50143
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10116a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 1048
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 1215
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1055
    :sswitch_0
    if-eqz v0, :cond_3

    .line 50145
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1058
    const v1, 0x7f100b26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1059
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :sswitch_1
    if-eqz v0, :cond_3

    .line 50147
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1068
    const v1, 0x7f100b29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1069
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1076
    :sswitch_2
    if-eqz v0, :cond_3

    .line 50149
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_nick_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1085
    const v1, 0x7f100b12

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1089
    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 1090
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1087
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f100b11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1097
    :sswitch_3
    if-eqz v0, :cond_3

    .line 50151
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50153
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1104
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/bo;->axI(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v1

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_8

    .line 50154
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1108
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100b18

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1114
    :goto_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 1116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1105
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/storage/bn;->field_chatroomName:Ljava/lang/String;

    goto :goto_2

    .line 1112
    :cond_7
    const v1, 0x7f100b16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    goto :goto_4

    .line 1123
    :sswitch_4
    if-eqz v0, :cond_3

    .line 50155
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10116b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1136
    :sswitch_5
    if-eqz v0, :cond_3

    .line 50157
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    const v1, 0x7f100b2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1141
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1148
    :sswitch_6
    if-eqz v0, :cond_3

    .line 50159
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1152
    const v1, 0x7f100b0d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1153
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1160
    :sswitch_7
    if-eqz v0, :cond_3

    .line 50161
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1164
    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1165
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1173
    :sswitch_8
    if-eqz v0, :cond_3

    .line 50163
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f101396

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1184
    :sswitch_9
    if-eqz v0, :cond_3

    .line 50165
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b21

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1189
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1195
    :sswitch_a
    if-eqz v0, :cond_3

    .line 50167
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1198
    const v1, 0x7f100b23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1199
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1203
    :sswitch_b
    if-eqz v0, :cond_3

    .line 50169
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1207
    const v1, 0x7f100b1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 1208
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    .line 1052
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x12 -> :sswitch_b
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch
.end method

.method private dYP()V
    .locals 15

    .prologue
    const/16 v14, 0x1e

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x6a3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->cmj()Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130020

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 21100
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 442
    if-eqz v0, :cond_0

    .line 22100
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 23044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 443
    invoke-interface {v0, v12, v1, p0}, Lcom/tencent/mm/plugin/sns/b/i;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v14, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 451
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPV:Ljava/lang/String;

    .line 452
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "isCancelMatchPhoneMD5 %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adP()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 25044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 460
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 460
    aput-object v0, v4, v7

    if-nez v1, :cond_8

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 470
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPV:Ljava/lang/String;

    .line 472
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "Contact name: %s mMobileByMD5: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 29044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 472
    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPV:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 478
    if-eqz v0, :cond_e

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->vdZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 29840
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 479
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/as;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 30044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 480
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPN:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cM(Ljava/lang/String;Z)V

    .line 484
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/l$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->HCP:Landroid/view/View$OnClickListener;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 31116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 30312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 496
    if-eqz v1, :cond_3

    .line 497
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPO:Z

    .line 499
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 32044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 499
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPO:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cN(Ljava/lang/String;Z)V

    .line 505
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 505
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 33872
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 505
    if-eqz v1, :cond_15

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_category_1"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 508
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 34224
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 508
    const-string/jumbo v4, "openim_custom_info_header"

    sget-object v5, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 510
    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 515
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/l$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    .line 35012
    iput-object v1, v2, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 523
    :cond_4
    new-instance v1, Lcom/tencent/mm/openim/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/openim/a/b;-><init>()V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 35880
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 525
    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/a/b;->NN(Ljava/lang/String;)Lcom/tencent/mm/openim/a/b;

    .line 527
    iget-object v1, v1, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/openim/a/b$a;

    .line 528
    iget-object v1, v2, Lcom/tencent/mm/openim/a/b$a;->iSh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b$b;

    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    new-instance v8, Lcom/tencent/mm/plugin/profile/ui/l$5;

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v8, p0, v9, v1}, Lcom/tencent/mm/plugin/profile/ui/l$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Landroid/content/Context;Lcom/tencent/mm/openim/a/b$b;)V

    .line 551
    iget-object v9, v2, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    .line 36164
    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 553
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 36224
    iget-object v10, v10, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 553
    invoke-virtual {v1, v10}, Lcom/tencent/mm/openim/a/b$b;->NO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v9, v8, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 555
    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    if-eqz v9, :cond_7

    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    if-ne v9, v6, :cond_f

    .line 556
    :cond_7
    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    goto :goto_3

    .line 460
    :cond_8
    const-string/jumbo v0, "false"

    goto/16 :goto_0

    .line 462
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 463
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 463
    aput-object v5, v4, v7

    aput-object v1, v4, v6

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 466
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 468
    :cond_c
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 468
    aput-object v1, v4, v7

    if-nez v0, :cond_d

    const-string/jumbo v1, "true"

    :goto_4
    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "false"

    goto :goto_4

    .line 501
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2

    .line 557
    :cond_f
    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    if-ne v9, v11, :cond_10

    .line 559
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/l$6;

    invoke-direct {v9, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/l$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V

    .line 37012
    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 578
    :cond_10
    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    if-ne v9, v12, :cond_11

    .line 579
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/l$7;

    invoke-direct {v9, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/l$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V

    .line 38012
    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 598
    :cond_11
    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_12

    .line 599
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/l$8;

    invoke-direct {v9, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/l$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V

    .line 39012
    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 620
    :cond_12
    iget v9, v1, Lcom/tencent/mm/openim/a/b$b;->action:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    .line 621
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/l$9;

    invoke-direct {v9, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/l$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V

    .line 40012
    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_3

    .line 647
    :cond_13
    add-int/lit8 v1, v3, 0x1

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v3, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 650
    add-int/lit8 v2, v1, 0x1

    .line 651
    new-instance v3, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 652
    const v1, 0x7f100a50

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(I)V

    .line 653
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 40224
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 653
    const-string/jumbo v5, "openim_intro_desc"

    sget-object v8, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v1, v4, v5, v8}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 655
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 41224
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 655
    const-string/jumbo v8, "openim_intro_url"

    sget-object v9, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v1, v5, v8, v9}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 657
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/l$10;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/l$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 42012
    iput-object v5, v3, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 672
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 681
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_district"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 683
    if-eqz v1, :cond_16

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100a4e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 687
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    .line 694
    :cond_16
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 42704
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 694
    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 43704
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 45116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 44312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 694
    if-nez v1, :cond_20

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_signature"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 696
    if-eqz v1, :cond_17

    .line 45178
    iput-boolean v7, v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100afe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 45704
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 699
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    .line 706
    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_facebook"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_facebook"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_21

    move v1, v6

    .line 711
    :goto_8
    const-string/jumbo v2, "sns"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 712
    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 46044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 712
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    if-nez v1, :cond_22

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_sns"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/g;

    .line 714
    if-eqz v1, :cond_18

    .line 47072
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 714
    if-eqz v2, :cond_18

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 48044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 715
    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/g;->aXm(Ljava/lang/String;)V

    .line 725
    :cond_18
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_verifyuser"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 728
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPT:Lcom/tencent/mm/plugin/profile/a/b;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPT:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/a/b;->dCZ()V

    .line 731
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    const/16 v2, 0x60

    if-ne v1, v2, :cond_19

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 734
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 49116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 48312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 734
    if-eqz v1, :cond_23

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dZd()V

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_social"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 742
    :goto_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dZb()V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dZc()V

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "User_From_Fmessage"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_FMessageCard"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_KHideExpose"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Contact_Uin"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 756
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    if-eq v1, v14, :cond_1a

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1b

    .line 758
    :cond_1a
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPK:Z

    .line 760
    :cond_1b
    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->vdZ:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNF:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNG:Z

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPK:Z

    iget v8, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    iget v9, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPx:I

    iget-object v14, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 762
    iget-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->removeAll()V

    .line 763
    iget-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hVF:Lcom/tencent/mm/sdk/e/l;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/l$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    .line 771
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 763
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 777
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "clear_lbs_info"

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 779
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPQ:Z

    if-eqz v1, :cond_1d

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 781
    if-eqz v0, :cond_1c

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 784
    :cond_1c
    if-eqz v2, :cond_1d

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 789
    :cond_1d
    const/16 v0, 0x6a3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 685
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 690
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_district"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 703
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_signature"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_21
    move v1, v7

    .line 710
    goto/16 :goto_8

    .line 718
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_sns"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 738
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dZa()V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 774
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto :goto_b
.end method

.method private dZa()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x6a38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    .line 258
    if-eqz v0, :cond_6

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 261
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qj(I)V

    .line 262
    iput v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    .line 268
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 10254
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "Contact_Uin"

    invoke-virtual {v3, v6, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v8, "Contact_QQNick"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    cmp-long v8, v6, v12

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    .line 274
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 10345
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/account/friend/a/at;->wP(J)Lcom/tencent/mm/plugin/account/friend/a/as;

    move-result-object v1

    .line 10346
    if-nez v1, :cond_1

    move-object v1, v2

    .line 276
    :cond_1
    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/as;->getDisplayName()Ljava/lang/String;

    .line 281
    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-lez v1, :cond_8

    .line 282
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qf(I)V

    .line 283
    iput v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    .line 290
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 291
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qh(I)V

    .line 292
    iput v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    .line 298
    :goto_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    move v1, v5

    .line 300
    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 10808
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 301
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qg(I)V

    .line 302
    iput v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    .line 309
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    .line 11265
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 317
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 320
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 326
    :cond_5
    :goto_6
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "weiShopInfo:%s, shopUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 328
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qi(I)V

    .line 329
    iput v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    .line 335
    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPU:I

    if-nez v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 342
    :cond_6
    const/16 v0, 0x6a38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 264
    :cond_7
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qj(I)V

    goto/16 :goto_0

    .line 285
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qf(I)V

    goto/16 :goto_1

    .line 294
    :cond_9
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qh(I)V

    goto/16 :goto_2

    :cond_a
    move v1, v4

    .line 299
    goto :goto_3

    .line 304
    :cond_b
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qg(I)V

    goto :goto_4

    .line 313
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 11832
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    goto :goto_5

    .line 322
    :catch_0
    move-exception v3

    .line 323
    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 332
    :cond_d
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->Qi(I)V

    goto :goto_7
.end method

.method private dZb()V
    .locals 7

    .prologue
    const v6, 0x7f100b32

    const/16 v5, 0x6a3b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 49312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 904
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 800
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initFriendSource, contact source = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sourceFMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    if-eqz v0, :cond_1

    .line 803
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/l;->Qn(I)V

    .line 804
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 809
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNG:Z

    if-eqz v1, :cond_2

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 899
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 814
    :sswitch_0
    if-eqz v0, :cond_3

    .line 50117
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 818
    const v1, 0x7f100b1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 819
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 825
    :sswitch_1
    if-eqz v0, :cond_3

    .line 50119
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 829
    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 830
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 836
    :sswitch_2
    if-eqz v0, :cond_3

    .line 50121
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b21

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 854
    :sswitch_3
    if-eqz v0, :cond_3

    .line 50123
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 858
    const v1, 0x7f100b2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    .line 859
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 866
    :sswitch_4
    if-eqz v0, :cond_3

    .line 50125
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b0a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 871
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 878
    :sswitch_5
    if-eqz v0, :cond_3

    .line 50127
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f101396

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 888
    :sswitch_6
    if-eqz v0, :cond_3

    .line 50129
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100b1c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->zY(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 902
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 904
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 810
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_1
        0x22 -> :sswitch_4
        0x30 -> :sswitch_2
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x4c -> :sswitch_6
    .end sparse-switch
.end method

.method private dZc()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v7, 0x6a3c

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 911
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50131
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 911
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v4, v4, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 912
    :cond_0
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "[initInviteSource] addContactScene:%s isOwner:%s null == member:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_invite_source"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 952
    :goto_2
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 912
    goto :goto_1

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "inviteer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50132
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 917
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->bdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    .line 919
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50133
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/t;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "mRoomId:%s member:%s , inviteer is null!"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50134
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 923
    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 50135
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50136
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 925
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/l$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 933
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/l;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50137
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50138
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 936
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/l$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/l$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 948
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dcx:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/l;->jd(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private dZd()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x6a40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    const/4 v0, 0x7

    new-array v4, v0, [I

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    .line 1225
    if-eqz v0, :cond_1

    .line 1227
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1229
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-direct {v2, v6, v7}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 1230
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qf(I)V

    .line 1231
    aput v3, v4, v3

    .line 1238
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1239
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qh(I)V

    .line 1240
    aput v3, v4, v1

    .line 1247
    :goto_1
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v5, "LinkedinPluginClose"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 1249
    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50171
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 1249
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1250
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qg(I)V

    .line 1251
    aput v3, v4, v11

    .line 1259
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 1260
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50172
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1261
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    .line 50173
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1261
    check-cast v1, Ljava/lang/String;

    .line 1265
    :goto_4
    const/4 v2, 0x0

    .line 1266
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1269
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1275
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1276
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qi(I)V

    .line 1277
    aput v3, v4, v12

    .line 1284
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50175
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 1284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1285
    const/4 v0, 0x4

    aput v10, v4, v0

    .line 1291
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1292
    const/4 v0, 0x5

    aput v10, v4, v0

    .line 1305
    :goto_8
    const/4 v0, 0x6

    aput v10, v4, v0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1320
    :cond_1
    const/16 v0, 0x6a40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1233
    :cond_2
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qf(I)V

    .line 1234
    aput v10, v4, v3

    goto/16 :goto_0

    .line 1242
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qh(I)V

    .line 1243
    aput v10, v4, v1

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 1248
    goto/16 :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qg(I)V

    .line 1254
    aput v10, v4, v11

    goto :goto_3

    .line 1263
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50174
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    goto :goto_4

    .line 1271
    :catch_0
    move-exception v1

    .line 1272
    const-string/jumbo v5, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto :goto_5

    .line 1280
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->Qi(I)V

    .line 1281
    aput v10, v4, v12

    goto :goto_6

    .line 1287
    :cond_9
    const/4 v0, 0x4

    aput v3, v4, v0

    goto :goto_7

    .line 1294
    :cond_a
    const/4 v0, 0x5

    aput v3, v4, v0

    goto :goto_8
.end method

.method private getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x6a3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v1, :cond_0

    .line 1015
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1031
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1019
    if-eqz v1, :cond_1

    .line 50141
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 1019
    if-lez v2, :cond_1

    .line 50142
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1022
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    if-eqz v1, :cond_3

    .line 1027
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 1031
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 1473
    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x6a43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1445
    if-eqz v0, :cond_0

    .line 50187
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 1445
    if-eqz v1, :cond_0

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50188
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1446
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->aXm(Ljava/lang/String;)V

    .line 50190
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50191
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1449
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1457
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1458
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50193
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1459
    if-eqz v0, :cond_1

    .line 50195
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50196
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1460
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->aGI(Ljava/lang/String;)V

    .line 1463
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 8

    .prologue
    const/16 v7, 0x6a39

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 12044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 372
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 374
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 375
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNF:Z

    .line 376
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yNG:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->vdZ:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPK:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPx:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPL:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dhY:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPN:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPO:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPM:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "profileName"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPP:Ljava/lang/String;

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPM:I

    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPR:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPS:Ljava/lang/String;

    .line 13072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 401
    if-eqz v0, :cond_0

    .line 14072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 15044
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Lcom/tencent/mm/protocal/protobuf/dru;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    .line 15197
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 415
    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPQ:Z

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dYP()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 16044
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 418
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 17044
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 421
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "get from extinfo %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPJ:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    move v2, v1

    .line 423
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18044
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 423
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 18100
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 426
    if-eqz v2, :cond_2

    .line 19100
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 427
    const/4 v3, 0x2

    .line 20044
    iget-object v4, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 427
    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dhY:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/sns/b/i;->a(ILjava/lang/String;ZI)V

    .line 430
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v2

    .line 370
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 371
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 372
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 415
    goto :goto_3
.end method

.method final aDp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6a37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->jqr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 9080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 10062
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/16 v11, 0x6a36

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v9

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->dhY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 1704
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3100
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 151
    if-eqz v1, :cond_1

    .line 4100
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 152
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/b/i;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    :cond_1
    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 167
    :cond_2
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5326
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5328
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5329
    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5330
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5330
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5331
    const-string/jumbo v0, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5332
    const-string/jumbo v0, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5333
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5334
    if-nez v0, :cond_3

    .line 5335
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5337
    :cond_3
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5338
    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5339
    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5341
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5342
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5343
    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5344
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5346
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal"

    const-string/jumbo v3, "goToMoreInfoUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal"

    const-string/jumbo v2, "goToMoreInfoUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_5
    const-string/jumbo v1, "sns_adapter_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUserPagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 169
    :cond_6
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6352
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6354
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6354
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6357
    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6358
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6359
    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6360
    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yOC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6362
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6363
    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6364
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6365
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal"

    const-string/jumbo v3, "viewSocialInfo"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal"

    const-string/jumbo v2, "viewSocialInfo"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 171
    :cond_7
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 7185
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7189
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/l;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7191
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7192
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7193
    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7194
    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7195
    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7196
    const-string/jumbo v1, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7197
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7198
    const-string/jumbo v1, "Contact_Nick"

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 7198
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7199
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7200
    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7201
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7202
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 1468
    return-void
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const/16 v2, 0x6a41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50176
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1351
    if-eqz v0, :cond_0

    .line 50177
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjf:Lcom/tencent/mm/plugin/sns/b/i;

    .line 1352
    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 1354
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1355
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_profile_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    .line 1358
    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->onDetach()V

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1363
    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cmj()Z

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1368
    if-eqz v0, :cond_3

    .line 1369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cmj()Z

    .line 1372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1373
    if-eqz v0, :cond_4

    .line 1374
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cmj()Z

    .line 1377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1378
    if-eqz v0, :cond_5

    .line 1379
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cmj()Z

    .line 1382
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPT:Lcom/tencent/mm/plugin/profile/a/b;

    if-eqz v0, :cond_6

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPT:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->destroy()V

    .line 1391
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1396
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final jd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x6a3d

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[showInviteerView] inviteer:%s inviteerDisplayName:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_hint"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/TextPreference;

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 959
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100a7c

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 960
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 961
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 962
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 963
    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50139
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 965
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100ab1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50140
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 967
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/l;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->ar(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 972
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x6a42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_0

    .line 1403
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1439
    :goto_0
    return-void

    .line 1407
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1408
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v5, :cond_3

    move-object v0, p4

    .line 1409
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 50178
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 1410
    if-eq v1, v2, :cond_1

    .line 50179
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 1410
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1411
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50180
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 1413
    if-eqz v1, :cond_2

    .line 50181
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50182
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1413
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1418
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->yRA:Z

    if-eqz v1, :cond_3

    .line 1419
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPN:Z

    .line 1421
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPO:Z

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50183
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1422
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cM(Ljava/lang/String;Z)V

    .line 1423
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50184
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1423
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cN(Ljava/lang/String;Z)V

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 50185
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1424
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->If(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPN:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->yPO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1432
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_5

    .line 1433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->dYP()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1435
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, -0x18

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1439
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
