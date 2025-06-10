.class public final Lcom/tencent/mm/plugin/game/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/p$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/p;->vLi:I

    .line 55
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;I)I
    .locals 11

    .prologue
    const v10, 0xa1f4

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/game/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 149
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 151
    :goto_0
    if-eqz v0, :cond_2

    .line 152
    const-string/jumbo v0, "com.tencent.mm.plugin.game.ui.message.GameMsgCenterUI"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :goto_1
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v3, "dealMsgJumpMsgCenter"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/GameMessage;I)I"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v2, "dealMsgJumpMsgCenter"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/GameMessage;I)I"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v8

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.plugin.game.ui.GameMessageUI"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0xa1f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    .line 93
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/o$g;->mJumpType:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.GameMessageClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown msg jump type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/game/model/o$g;->mJumpType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 95
    :pswitch_1
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/p;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/model/p;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/p;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 104
    :pswitch_4
    invoke-static {p0, p1, p4}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;I)I

    move-result v0

    goto :goto_0

    .line 107
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/o$g;->qND:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/p;->aN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_6
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/p;->fU(Landroid/content/Context;)I

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static aM(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xa1f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aN(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xa1f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fU(Landroid/content/Context;)I
    .locals 6

    .prologue
    const v5, 0x3acad

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string/jumbo v1, "key_can_select_video_and_pic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "key_send_raw_image"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "max_select_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "query_source_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "game_haowan_ignore_video_preview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "game_haowan_force_select"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "game_straight_to_publish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "game_media_default_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".media.GamePublishGalleryUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 184
    const/4 v0, 0x6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0xa1f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/p;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0xa1f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const v12, 0xa1ef

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/p$a;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "v.getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/p$a;

    .line 68
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_2

    .line 69
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vKK:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vKK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$g;

    .line 77
    if-nez v0, :cond_4

    .line 78
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v4, v10, Lcom/tencent/mm/plugin/game/model/p$a;->dwF:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;Ljava/lang/String;I)I

    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 1218
    invoke-static {v6, v6, v0, v6}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    iget v2, v10, Lcom/tencent/mm/plugin/game/model/p$a;->dwF:I

    iget v3, v10, Lcom/tencent/mm/plugin/game/model/p$a;->position:I

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/model/p;->vLi:I

    iget-object v8, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/plugin/game/model/GameMessageClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
