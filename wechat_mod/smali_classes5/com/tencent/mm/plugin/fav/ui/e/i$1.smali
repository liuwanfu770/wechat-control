.class final Lcom/tencent/mm/plugin/fav/ui/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sna:Lcom/tencent/mm/plugin/fav/ui/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/e/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e/i$1;->sna:Lcom/tencent/mm/plugin/fav/ui/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x1a3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1"

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

    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i$1;->sna:Lcom/tencent/mm/plugin/fav/ui/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/i;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 1088
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 60
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2052
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i$1;->sna:Lcom/tencent/mm/plugin/fav/ui/e/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/e/i;->a(Lcom/tencent/mm/plugin/fav/ui/e/i;Landroid/widget/ImageView;)V

    .line 104
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 85
    iget-object v0, v12, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 3226
    if-nez v0, :cond_5

    .line 86
    const-string/jumbo v9, ""

    .line 94
    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 6122
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 6130
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 6202
    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 6218
    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 7210
    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 7274
    iget-object v7, v12, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDH()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    .line 8106
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 94
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/ax/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 8514
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->songAlbumUrl:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 8522
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->songLyric:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 9274
    iget-object v1, v12, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i$1;->sna:Lcom/tencent/mm/plugin/fav/ui/e/i;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/i;->a(Lcom/tencent/mm/plugin/fav/ui/e/i;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 88
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4226
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    .line 89
    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3

    .line 5346
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
.end method
