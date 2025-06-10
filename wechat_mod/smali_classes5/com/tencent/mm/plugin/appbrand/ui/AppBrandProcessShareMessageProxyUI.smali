.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;
    }
.end annotation


# instance fields
.field private naw:Lcom/tencent/mm/ui/widget/a/d;

.field private nax:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->nax:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0xbe3d

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 238
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->overridePendingTransition(II)V

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    const v3, 0xbe3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->overridePendingTransition(II)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->finish()V

    const v3, 0xbe3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_dialog_touser"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1119
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1120
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-nez v3, :cond_1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->finish()V

    .line 112
    :cond_1
    const v3, 0xbe3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_dialog_params"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 1124
    const-string/jumbo v4, "is_video"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v7

    .line 1125
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v4

    .line 1126
    const-string/jumbo v6, "title"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1127
    const-string/jumbo v6, "img_url"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1129
    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 1131
    :cond_3
    const-string/jumbo v4, "pkg_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v10

    .line 1132
    const-string/jumbo v4, "pkg_version"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v11

    .line 1133
    const-string/jumbo v4, "app_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1134
    const-string/jumbo v4, "cache_key"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1135
    const-string/jumbo v4, "path"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1136
    const-string/jumbo v4, "delay_load_img_path"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1137
    const-string/jumbo v4, "nickname"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, ""

    invoke-static {v4, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1138
    const-string/jumbo v4, "is_dynamic"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v16

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const-string/jumbo v17, "biz"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v18, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v17

    .line 1142
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1143
    const-string/jumbo v4, "tail_lang"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1144
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1145
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1146
    const-string/jumbo v20, "key_biz"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1147
    const-string/jumbo v20, "key_footer_text_default"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string/jumbo v20, "key_footer_text"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v21

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/k$a;->b(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v17, "key_footer_icon"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v17, "MicroMsg.AppBrandProcessShareMessageProxyUI"

    const-string/jumbo v19, "defaultFooterTxt: %s, tailLang: %s."

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    const/4 v6, 0x1

    aput-object v18, v20, v6

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v4

    .line 1162
    :goto_2
    const-class v4, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelappbrand/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v4, v0, v6, v1, v2}, Lcom/tencent/mm/modelappbrand/k;->a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/modelappbrand/k$c;)Landroid/view/View;

    move-result-object v6

    .line 1164
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 1165
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1166
    const-string/jumbo v18, "app_id"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v12, "msg_id"

    const-string/jumbo v18, "%d-%d"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string/jumbo v12, "msg_pkg_type"

    invoke-virtual {v4, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1169
    const-string/jumbo v10, "pkg_version"

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1170
    const-string/jumbo v10, "image_url"

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v9, "is_dynamic_page"

    move/from16 v0, v16

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1172
    const-string/jumbo v9, "title"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v8, "cache_key"

    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string/jumbo v8, "msg_path"

    invoke-virtual {v4, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string/jumbo v8, "delay_load_img_path"

    invoke-virtual {v4, v8, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-eqz v7, :cond_4

    .line 1177
    const-string/jumbo v7, "video_path"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1178
    const-string/jumbo v8, "video_thumb_path"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1179
    const-string/jumbo v8, "is_video"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1180
    const-string/jumbo v8, "video_path"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string/jumbo v7, "video_thumb_path"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_4
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Landroid/content/Context;)V

    .line 1185
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Ljava/lang/String;Landroid/view/View;)V

    .line 1326
    iput-object v3, v9, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;->naF:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$b;

    .line 1196
    const-class v3, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelappbrand/k;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;)V

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v6, v4, v7}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z

    .line 1204
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->nax:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;

    .line 1205
    const-class v3, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/j;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f100412

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;)V

    move-object/from16 v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 1212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$c;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1232
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1151
    :cond_6
    if-eqz v7, :cond_7

    .line 1152
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1153
    const-string/jumbo v6, "is_video"

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1154
    const-string/jumbo v6, "footer_icon"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1155
    const-string/jumbo v17, "footer_text"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const-string/jumbo v18, ""

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1156
    const-string/jumbo v18, "key_footer_icon"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v6, "key_footer_text"

    move-object/from16 v0, v17

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    .line 1158
    goto/16 :goto_2

    .line 1159
    :cond_7
    const-string/jumbo v6, "MicroMsg.AppBrandProcessShareMessageProxyUI"

    const-string/jumbo v18, "fake native share msg biz invalidate, biz: %d."

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_2
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0xbe3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->supportRequestWindowFeature(I)Z

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xbe3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 247
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 248
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->nax:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$a;

    .line 250
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setMMOrientation()V
    .locals 4

    .prologue
    const v3, 0xbe3f

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 255
    if-eq v0, v2, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->setRequestedOrientation(I)V

    .line 258
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
