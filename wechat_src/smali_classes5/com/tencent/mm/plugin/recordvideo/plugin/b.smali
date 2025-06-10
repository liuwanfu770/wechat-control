.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\"\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditAddPoiPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addPoiBtn",
        "Landroid/widget/ImageView;",
        "addPoiGroup",
        "Landroid/widget/RelativeLayout;",
        "addPoiTip",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "storyLocation",
        "Lcom/tencent/mm/protocal/protobuf/RecordLocationInfo;",
        "checkLocation",
        "",
        "getLocationResult",
        "data",
        "Landroid/content/Intent;",
        "initSafeArea",
        "name",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "onBackPress",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "reset",
        "setVisibility",
        "visibility",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private gtS:Landroid/view/ViewGroup;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final zAp:Landroid/widget/RelativeLayout;

.field private final zAq:Landroid/widget/ImageView;

.field private final zAr:Landroid/widget/ImageView;

.field private zAs:Lcom/tencent/mm/protocal/protobuf/dbx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x126c8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bcf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026ditor_add_location_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAp:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bcd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_add_location)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAq:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026ditor_add_location_check)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAr:Landroid/widget/ImageView;

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03b6

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f061b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAp:Landroid/widget/RelativeLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2046
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 2047
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final eeH()V
    .locals 6

    .prologue
    const v5, 0x126c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string/jumbo v1, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dbx;->IQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "get_poi_from_scene"

    const-string/jumbo v2, "story"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dbx;->jog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "poi_show_none"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "select_radio_icon_color"

    const-string/jumbo v2, "#0E9CE6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "nearlife"

    .line 75
    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    .line 76
    const/4 v4, 0x2

    .line 74
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "plugin_tip"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const v4, 0x126c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1080
    if-eqz p3, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 1082
    const-string/jumbo v2, "get_poi_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1081
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jPD:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 1084
    const-string/jumbo v2, "get_city"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1083
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jog:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    const-string/jumbo v2, "get_lat"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->InS:F

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    const-string/jumbo v2, "get_lng"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->InR:F

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    const-string/jumbo v2, "get_poi_classify_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->IQL:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jog:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1096
    :goto_0
    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1103
    const-string/jumbo v1, "PARAM_EDIT_POI_INFO"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dbx;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFt:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 1080
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1094
    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x126c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddPoiPlugin"

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

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    if-eqz v1, :cond_1

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->jT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddPoiPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->eeH()V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 119
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddPoiPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x126c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAs:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x126c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/b;->zAp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
