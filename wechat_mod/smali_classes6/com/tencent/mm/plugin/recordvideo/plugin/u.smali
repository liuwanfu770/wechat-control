.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/u$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\"\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/RecordAlbumPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "view",
        "Landroid/widget/ImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "enable",
        "",
        "scene",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Landroid/widget/ImageView;",
        "setView",
        "(Landroid/widget/ImageView;)V",
        "checkOnClickByScene",
        "",
        "initConfig",
        "config",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setVisibility",
        "visibility",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zBN:Lcom/tencent/mm/plugin/recordvideo/plugin/u$a;


# instance fields
.field public enable:Z

.field public scene:I

.field private smp:Landroid/widget/ImageView;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1275c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/u$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->zBN:Lcom/tencent/mm/plugin/recordvideo/plugin/u$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x1275b

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f036c

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->enable:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const v5, 0x1275a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.RecordAlbumPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult requestCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 112
    if-ne p2, v6, :cond_2

    .line 114
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    if-eqz p3, :cond_1

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 119
    :goto_0
    if-eqz p3, :cond_0

    const-string/jumbo v0, "key_select_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztD:Lcom/tencent/mm/plugin/recordvideo/activity/a/b$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$a;->c(ILjava/util/List;Ljava/util/List;)I

    move-result v0

    .line 122
    const-string/jumbo v2, "PARAM_ROUTER_INT"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string/jumbo v0, "PARAM_VIDEO_LIST"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    const-string/jumbo v0, "PARAM_PHOTO_LIST"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEV:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-void

    :cond_1
    move-object v3, v1

    .line 118
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x12758

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/RecordAlbumPlugin"

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

    .line 50
    const-string/jumbo v0, "MicroMsg.RecordAlbumPlugin"

    const-string/jumbo v1, "click RecordAlbumPlugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1066
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->scene:I

    sparse-switch v0, :sswitch_data_0

    .line 1097
    const-string/jumbo v0, "album_business_tag"

    const-string/jumbo v1, "album_business_media"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1068
    :sswitch_0
    const-string/jumbo v1, "key_edit_video_max_time_length"

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->zxL:Lcom/tencent/mm/plugin/recordvideo/b/a/a;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 2081
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxV:I

    .line 1068
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    const-string/jumbo v0, "key_edit_text_color"

    const-string/jumbo v1, "#0E9CE6"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfe:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1072
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 1073
    if-eq v1, v7, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 1074
    :goto_0
    const-string/jumbo v1, "key_can_select_video_and_pic"

    if-nez v0, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->zxL:Lcom/tencent/mm/plugin/recordvideo/b/a/a;

    .line 2103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 3077
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxR:Z

    .line 1076
    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v6

    .line 1073
    goto :goto_0

    .line 1077
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 1078
    const/16 v2, 0x9

    .line 1079
    const/16 v3, 0x16

    move v1, v9

    move v4, v10

    .line 1077
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    .line 1087
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nC(J)Lcom/tencent/mm/g/b/a/hj;

    .line 52
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Ud()Lcom/tencent/mm/g/b/a/hu;

    .line 54
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/RecordAlbumPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/app/Activity;

    .line 1084
    const/16 v3, 0x16

    .line 1085
    const/4 v4, 0x2

    move v1, v9

    move v2, v7

    .line 1082
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_1

    .line 1090
    :sswitch_1
    const-string/jumbo v0, "album_business_tag"

    const-string/jumbo v1, "album_business_media"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/app/Activity;

    .line 1092
    const/16 v2, 0x9

    .line 1093
    const/16 v3, 0x19

    move v1, v9

    move v4, v10

    .line 1091
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_2

    .line 1098
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 1100
    const/16 v3, 0x17

    move v1, v9

    move v2, v7

    move v4, v10

    .line 1098
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_2

    .line 1066
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x12759

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->enable:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/u;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
