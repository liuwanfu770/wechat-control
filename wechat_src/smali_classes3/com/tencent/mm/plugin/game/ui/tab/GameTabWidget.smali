.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;
    }
.end annotation


# static fields
.field public static kUe:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private wdf:Lcom/tencent/mm/plugin/game/ui/tab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->kUe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xa5e9

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->aS(Landroid/content/Context;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xa5ea

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->aS(Landroid/content/Context;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0xa5eb

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->aS(Landroid/content/Context;)V

    .line 58
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V
    .locals 9

    .prologue
    const v0, 0xa5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    const-string/jumbo v2, "(%s isActivityExist):%b, hasAnimation:%b, forceFinish:%b, isNative:%b"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 200
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    if-nez p4, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const-string/jumbo v0, "straight to jump"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 208
    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_6

    .line 209
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->kUe:I

    .line 210
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/tab/GameTabWidget"

    const-string/jumbo v3, "turnPage"

    const-string/jumbo v4, "(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/tab/GameTabWidget"

    const-string/jumbo v2, "turnPage"

    const-string/jumbo v3, "(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    :cond_3
    if-eqz p2, :cond_7

    .line 225
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0xa5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_3
    return-void

    .line 201
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :cond_5
    const-string/jumbo v0, "jump to bridge"

    goto/16 :goto_1

    .line 213
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "next_tab_component"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/tab/GameTabWidget"

    const-string/jumbo v3, "turnPage"

    const-string/jumbo v4, "(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/tab/GameTabWidget"

    const-string/jumbo v2, "turnPage"

    const-string/jumbo v3, "(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 230
    :cond_7
    const v0, 0x7f010065

    const v1, 0x7f010065

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 232
    const v0, 0xa5ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V
    .locals 13

    .prologue
    const v1, 0xa5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    const v1, 0xa5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const v1, 0xa5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    const v1, 0xa5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    const-string/jumbo v2, "current_page:%s, next_page:%s, hasAnimation:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLZ:Ljava/lang/String;

    invoke-virtual {v11, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    invoke-virtual {v11, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v2, "tab_key"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    .line 148
    const-string/jumbo v4, "tab_data"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 149
    if-eqz v9, :cond_c

    .line 150
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->vLP:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 151
    if-eqz v1, :cond_4

    .line 152
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vMa:Z

    .line 154
    :cond_4
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->vLP:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 155
    if-eqz v1, :cond_b

    .line 156
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vMa:Z

    .line 159
    :goto_2
    const-string/jumbo v2, "tab_data"

    invoke-virtual {v12, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move v10, v1

    .line 162
    :goto_3
    if-nez p4, :cond_5

    .line 163
    const/16 v2, 0x12

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->dwF:I

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vMb:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "game_report_from_scene"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vIC:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 163
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLU:Z

    if-nez v1, :cond_8

    .line 170
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "KRightBtn"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string/jumbo v1, "isWebwx"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v1, "title"

    const v2, 0x7f10138c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string/jumbo v1, "disable_swipe_back"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v1, "show_native_web_view"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string/jumbo v1, "disable_progress_bar"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string/jumbo v1, "disable_bounce_scroll"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string/jumbo v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "game_center_entrance"

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    if-eqz v9, :cond_6

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->vLQ:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "status_bar_style"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->vLQ:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->vLR:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "customize_status_bar_color"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->vLQ:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->color:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1235
    :cond_6
    const-string/jumbo v1, "game_check_float"

    move/from16 v0, p4

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1237
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1242
    if-eqz p4, :cond_a

    .line 1244
    const-string/jumbo v1, "from_find_more_friend"

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1245
    const-string/jumbo v3, "game_report_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1246
    if-eqz v1, :cond_8

    .line 1247
    const-class v1, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtR()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v1

    .line 1248
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    .line 1249
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    if-eqz v1, :cond_8

    .line 1251
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 1253
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/o$a;->vKt:Z

    if-eqz v2, :cond_7

    .line 1254
    const-string/jumbo v2, "game_transparent_float_url"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_7
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-boolean v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->vLU:Z

    move-object v1, p0

    move-object v2, v11

    move v3, p2

    move/from16 v4, p3

    move v5, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V

    .line 197
    const v1, 0xa5ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    .line 1260
    :cond_a
    const-string/jumbo v1, "game_transparent_float_url"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1261
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_2

    :cond_c
    move v10, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V
    .locals 6

    .prologue
    const v5, 0xa5f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->wdf:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getCount()I

    move-result v1

    .line 2085
    if-eqz v1, :cond_1

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 2091
    div-int/2addr v0, v1

    .line 2092
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2094
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2095
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->wdf:Lcom/tencent/mm/plugin/game/ui/tab/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2096
    if-eqz v3, :cond_0

    .line 2099
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->addView(Landroid/view/View;)V

    .line 2094
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xa5ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const v0, 0x7f06030c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setBackgroundResource(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setOrientation(I)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Lcom/tencent/mm/plugin/game/ui/tab/a;)V
    .locals 2

    .prologue
    const v1, 0xa5ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->wdf:Lcom/tencent/mm/plugin/game/ui/tab/a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/ui/tab/a;->notifyDataSetChanged()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
