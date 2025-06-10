.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x28e3d

    const/4 v3, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    .line 1082
    const-string/jumbo v0, "postType"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    const-string/jumbo v2, "postMediaList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1195
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1084
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    const-string/jumbo v7, "it.path"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1196
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 1084
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1085
    const-string/jumbo v2, "postTypeList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1198
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1086
    iget v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->type:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    .line 1199
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 1085
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object v0, p1

    .line 1088
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1201
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1089
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-eqz v2, :cond_3

    .line 1090
    new-instance v2, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;-><init>()V

    .line 1091
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 2009
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    move-object v0, v2

    .line 1092
    check-cast v0, Landroid/os/Parcelable;

    .line 1095
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1094
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1088
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 1097
    const-string/jumbo v0, "postVideoCropList"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1098
    if-ne v5, v3, :cond_6

    .line 1099
    const-string/jumbo v2, "postThumbList"

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1204
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    const-string/jumbo v5, "it.thumbPath"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1205
    :cond_5
    check-cast v1, Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1102
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1103
    const-string/jumbo v2, "postThumbList"

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1207
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    .line 1103
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    const-string/jumbo v5, "it.thumbPath"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1208
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 1103
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->setResult(ILandroid/content/Intent;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->finish()V

    .line 36
    :goto_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1107
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;->tZn:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7
.end method
