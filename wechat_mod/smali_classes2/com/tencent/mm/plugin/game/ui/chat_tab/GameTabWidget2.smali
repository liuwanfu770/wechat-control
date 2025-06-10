.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$b;,
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;
    }
.end annotation


# static fields
.field private static final wbF:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

.field private wbH:Z

.field private wbI:Z

.field wbJ:Z

.field private wbK:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

.field private wbL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3ad18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->a(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tabnav/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3ad0d

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbH:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbI:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbJ:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->aS(Landroid/content/Context;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3ad0e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbH:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbI:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbJ:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->aS(Landroid/content/Context;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3ad0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbH:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbI:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbJ:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->aS(Landroid/content/Context;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V
    .locals 17

    .prologue
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 262
    if-nez v13, :cond_2

    .line 263
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_2
    const-string/jumbo v2, "game_red_dot_tab_key"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    const-string/jumbo v2, "game_red_dot_tab_key"

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v2, "game_tab_red_dot_msgid"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$b;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 273
    :cond_3
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 274
    if-nez p2, :cond_5

    .line 276
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 277
    const/4 v2, 0x6

    move v12, v2

    .line 281
    :goto_1
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbD:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    move-object/from16 v16, v0

    int-to-long v10, v14

    const-string/jumbo v2, "tabKey"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x65

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    .line 1086
    int-to-long v4, v15

    .line 1193
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/di;->dYb:J

    .line 1087
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1088
    const-string/jumbo v4, "red_dot"

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    const-string/jumbo v4, "tab_key"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/di;->oR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 1092
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 288
    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 289
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    int-to-long v10, v14

    const-string/jumbo v2, "tabKey"

    invoke-static {v12, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x65

    int-to-long v6, v6

    const-wide/16 v8, 0x47

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    .line 2193
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/di;->dYb:J

    .line 2099
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2100
    const-string/jumbo v4, "red_dot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2101
    const-string/jumbo v4, "tab_key"

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2102
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2099
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/di;->oR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2104
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 290
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->iqx:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->vyW:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/e/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :cond_4
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 284
    :cond_5
    const-string/jumbo v2, "disable_minimize"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 296
    if-nez v2, :cond_9

    .line 297
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v10, v2

    .line 301
    :goto_3
    const-string/jumbo v2, "from_source_activity"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 303
    const-string/jumbo v3, "MicroMsg.GameTabWidget2"

    const-string/jumbo v4, "fromSourceActivity: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 305
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2"

    const-string/jumbo v5, "jumpToTab"

    const-string/jumbo v6, "(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2"

    const-string/jumbo v4, "jumpToTab"

    const-string/jumbo v5, "(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const v2, 0x7f010065

    const v3, 0x7f010065

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 314
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 315
    invoke-virtual {v2, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 316
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string/jumbo v4, "from_game_tab"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    const-string/jumbo v4, "game_tab_key"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v4, "game_tab_type"

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string/jumbo v4, "turn_page_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 321
    const-string/jumbo v4, "rawUrl"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v4, "from_find_more_friend"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 325
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    :try_start_0
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2"

    const-string/jumbo v5, "jumpToTab"

    const-string/jumbo v6, "(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2"

    const-string/jumbo v4, "jumpToTab"

    const-string/jumbo v5, "(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    if-eqz p2, :cond_8

    .line 336
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v2

    .line 331
    const-string/jumbo v3, "MicroMsg.GameTabWidget2"

    const-string/jumbo v4, "className:[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :cond_8
    const v2, 0x7f010065

    const v3, 0x7f010065

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 341
    const v2, 0x3ad16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v10, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbJ:Z

    return p1
.end method

.method private aS(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x3ad14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    .line 167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const v0, 0x7f06030c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setBackgroundResource(I)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setOrientation(I)V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V
    .locals 6

    .prologue
    const v5, 0x3ad17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->removeAllViews()V

    .line 3190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->getCount()I

    move-result v1

    .line 3191
    if-eqz v1, :cond_2

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 3196
    div-int/2addr v0, v1

    .line 3197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3200
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3201
    if-eqz v3, :cond_0

    .line 3204
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3249
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3250
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->addView(Landroid/view/View;)V

    .line 3199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3252
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameTabWidget2"

    const-string/jumbo v1, "bindLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    .line 3367
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->setChatMsgUnreadCount(I)V

    .line 53
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbI:Z

    return v0
.end method

.method private setAdapter(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)V
    .locals 2

    .prologue
    const v1, 0x3ad15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->notifyDataSetChanged()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3ad10

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setAdapter(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_red_dot_tab_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->kjy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setBackgroundColor(I)V

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "game_tab_exposure"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "game_tab_exposure"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "game_tab_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 107
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    int-to-long v2, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/game/report/c$a;->t(Ljava/lang/String;J)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 112
    if-eqz v2, :cond_5

    .line 113
    add-int/lit8 v0, v3, 0x1

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->dvf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbK:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 116
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    move v3, v0

    goto :goto_2

    .line 96
    :cond_2
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setBackgroundColor(I)V

    goto :goto_1

    .line 118
    :cond_3
    sget-object v3, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    int-to-long v4, v6

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/c$a;->a(IILjava/lang/String;IJ)V

    :goto_3
    move v3, v0

    .line 121
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public final dvi()V
    .locals 2

    .prologue
    const v1, 0x3ad11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->post(Ljava/lang/Runnable;)Z

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3ad12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->hC(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChatMsgUnreadCount(I)V
    .locals 7

    .prologue
    const v6, 0x3ad13

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbK:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbL:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 146
    sget-object v0, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbK:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbK:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    const/4 v3, 0x6

    int-to-long v4, v1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/c$a;->a(IILjava/lang/String;IJ)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbG:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->setChatMsgUnreadCount(I)V

    .line 151
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPageChanging(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbI:Z

    .line 159
    return-void
.end method

.method public setTabSwitchEnable(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->wbH:Z

    .line 155
    return-void
.end method
