.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/sdk/e/k$a;


# static fields
.field private static final sjo:J


# instance fields
.field private def:J

.field private djf:Lcom/tencent/mm/protocal/protobuf/alm;

.field private dsq:Z

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private jqJ:Landroid/widget/TextView;

.field private mtn:Landroid/widget/TextView;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private progressBar:Landroid/widget/ProgressBar;

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private qkO:Landroid/widget/Button;

.field private scX:Lcom/tencent/mm/plugin/fav/a/g;

.field private shl:Lcom/tencent/mm/plugin/fav/a/k;

.field private sjA:Ljava/lang/String;

.field private sjB:Ljava/lang/String;

.field private sjC:Z

.field private sjD:Z

.field private sjE:Z

.field private sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

.field private sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

.field private sjH:Landroid/view/View$OnTouchListener;

.field private sjI:Landroid/view/View$OnLongClickListener;

.field private sjp:Landroid/widget/Button;

.field private sjq:Landroid/widget/Button;

.field private sjr:Lcom/tencent/mm/ui/MMImageView;

.field private sjs:Landroid/widget/TextView;

.field private sjt:Landroid/view/View;

.field private sju:Landroid/view/View;

.field private sjv:Landroid/widget/TextView;

.field private sjw:Landroid/widget/ImageView;

.field private sjx:Landroid/widget/TextView;

.field private sjy:Z

.field private sjz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33334

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/n/c;->acA()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjo:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1a282

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjy:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dsq:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjC:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjD:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjE:Z

    .line 726
    iput-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 730
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$18;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 745
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    .line 760
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 6

    .prologue
    const v5, 0x33330

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44773
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 44774
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44775
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44776
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44777
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44780
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 44781
    const/16 v0, 0xb

    .line 44782
    const-string/jumbo v3, "image_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/l;->k(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44790
    :goto_0
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44791
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44783
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 44785
    const-string/jumbo v0, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/l;->k(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_0

    .line 44788
    :cond_1
    const-string/jumbo v3, "desc_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45122
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 44788
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a29b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43485
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    .line 43486
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44242
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 43486
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/ab;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method private b(FLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a294

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buM()V
    .locals 5

    .prologue
    const v4, 0x1a296

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjC:Z

    if-eqz v0, :cond_0

    .line 1206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1219
    :goto_0
    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjC:Z

    .line 1210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1211
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->def:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1212
    const-string/jumbo v1, "key_detail_fav_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string/jumbo v1, "key_detail_fav_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string/jumbo v1, "key_detail_fav_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41194
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    const-string/jumbo v1, "key_detail_statExtStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41410
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 1215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v1, "key_detail_msg_uuid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41530
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const-string/jumbo v1, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 1219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/ui/b/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    return-object v0
.end method

.method private cFP()V
    .locals 5

    .prologue
    const v4, 0x1a283

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjB:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 151
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFR()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    const v2, 0x1a28a

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjr:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 28234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 814
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    const v1, 0x7f100f5d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 826
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    const v1, 0x7f100f5c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 28434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 820
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjx:Landroid/widget/TextView;

    const v1, 0x7f100f0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjx:Landroid/widget/TextView;

    const v1, 0x7f100f0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 826
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cFS()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const v6, 0x1a28b

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 29274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 836
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_0

    .line 838
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    float-to-int v2, v0

    .line 839
    iget v0, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    .line 840
    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 846
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31170
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 846
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 847
    int-to-float v2, v2

    const v4, 0x7f100fb4

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    int-to-float v0, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 851
    :goto_1
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 30266
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 844
    long-to-int v3, v2

    move v0, v1

    move v2, v1

    goto :goto_0

    .line 849
    :cond_1
    int-to-float v2, v2

    const v4, 0x7f100f18

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    int-to-float v0, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    .line 851
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private cFT()V
    .locals 4

    .prologue
    const v3, 0x1a28c

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 857
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 862
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 863
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 863
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    if-lez v0, :cond_2

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100f4a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 869
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 865
    :cond_1
    const v0, 0x7f100f49

    goto :goto_1

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100f4b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f100f46

    goto :goto_3
.end method

.method private cFU()Z
    .locals 2

    .prologue
    const v1, 0x1a28d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cFV()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x1a28e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 900
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 32394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 901
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 33394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 902
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjD:Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjr:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 912
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const v0, 0x7f09274d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 915
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/v;->ih(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 916
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 918
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 970
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    if-eqz v2, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 976
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 981
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 984
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 986
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjD:Z

    if-nez v0, :cond_3

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    const v1, 0x7f100f48

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->buM()V

    .line 1019
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 35030
    iget v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 1026
    if-eq v0, v6, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 36030
    iput v6, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1030
    :cond_4
    const v0, 0x1a28e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 995
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 34202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 1010
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1015
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbV:Z

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1013
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private cFW()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v5, 0x1a297

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 42274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1222
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1223
    if-nez v0, :cond_0

    .line 1224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1241
    :goto_0
    return v0

    .line 1226
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v3, v2, :cond_1

    .line 1227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43234
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1229
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 1230
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1232
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjE:Z

    if-eqz v3, :cond_3

    .line 1233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1235
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 43274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1236
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    if-eqz v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    .line 1238
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjE:Z

    .line 1240
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "FavoriteFileDetail download, check retry, return %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjE:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic cFX()J
    .locals 2

    .prologue
    .line 87
    sget-wide v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjo:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 2

    .prologue
    const v1, 0x1a299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1a29a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->buM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    return v0
.end method

.method private getType()I
    .locals 9

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0xf

    const v8, 0x1a287

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-nez v3, :cond_0

    .line 445
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "get type but data item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13234
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 448
    if-nez v3, :cond_5

    .line 449
    const-string/jumbo v3, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "get data type, but data item type is 0, info type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 449
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v1, v3, :cond_1

    .line 452
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 453
    :cond_1
    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v3, v4, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 454
    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 15394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 462
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 464
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 469
    if-ne v0, v2, :cond_8

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 470
    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 471
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 472
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 18394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 474
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 475
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 478
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 481
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1a29c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x1a29d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/k;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->shl:Lcom/tencent/mm/plugin/fav/a/k;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    return-object v0
.end method

.method private lY(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    const v6, 0x1a288

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    .line 492
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "init status, info type %d, exist:%B path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 492
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19434
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 494
    if-eqz v1, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFR()V

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 20170
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 499
    :cond_1
    if-eqz v0, :cond_5

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFV()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_open_way"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 502
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 504
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    .line 20430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 506
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 508
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ame;->dAU:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 21234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 509
    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 21274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 511
    iput v9, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 512
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/c;->c(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 517
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 518
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 22122
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    .line 22430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 520
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 522
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    .line 23430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 525
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 24170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFR()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 529
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFT()V

    .line 532
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 533
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDU()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 25170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFR()V

    .line 536
    if-eqz p1, :cond_f

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 538
    const/4 v1, 0x4

    if-eq v1, v0, :cond_8

    const/16 v1, 0xf

    if-ne v1, v0, :cond_9

    :cond_8
    const v0, 0x7f100f82

    move v1, v0

    .line 25430
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 541
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 542
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 538
    :cond_9
    const v0, 0x7f100f75

    move v1, v0

    goto :goto_1

    .line 544
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFT()V

    .line 545
    if-eqz p1, :cond_f

    .line 26430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 546
    const v1, 0x7f100c18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 546
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 549
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFT()V

    .line 551
    if-eqz p1, :cond_f

    .line 27430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 552
    const v1, 0x7f100efc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 552
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 554
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 556
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFS()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 558
    :cond_e
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFT()V

    .line 562
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const v3, 0x33331

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 45430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 45189
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->oyj:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->oyk:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjy:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjy:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 6

    .prologue
    const v5, 0x33332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45887
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 45888
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45889
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45890
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbW:I

    .line 45891
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    .line 46430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 45891
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 47091
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 48079
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    .line 47092
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 48083
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->oPn:I

    .line 47093
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 48087
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    .line 47094
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 45891
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 87
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 2

    .prologue
    const v1, 0x33333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->lY(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const v6, 0x1a295

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on favitem change, notifyId:%s, curId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1162
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    if-nez v1, :cond_0

    .line 1163
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 1165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-void

    .line 1171
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    if-nez v1, :cond_1

    .line 1172
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1174
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFP()V

    .line 1175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFQ()Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x3b2ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a293

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1143
    :goto_0
    return-void

    .line 1130
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 39274
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1130
    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 40274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    const v1, 0x7f100fb4

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    const v1, 0x7f100f18

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    .line 1136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1138
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 1141
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1143
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getContext()Landroid/support/v7/app/AppCompatActivity;
    .locals 2

    .prologue
    const v1, 0x1a298

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0c0463

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v10, 0x1a292

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1078
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/a/ab;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1080
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1081
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_0
    return-void

    .line 1083
    :cond_0
    if-ne p1, v6, :cond_a

    .line 1084
    if-nez p3, :cond_1

    move-object v3, v1

    .line 1085
    :goto_1
    if-nez p3, :cond_2

    move-object v2, v1

    .line 36430
    :goto_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1086
    const v5, 0x7f100f3a

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1087
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v5, "do share msg, fav msg type %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v6

    .line 1096
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 1085
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 1099
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    const/4 v1, 0x4

    if-eq v6, v1, :cond_5

    const/16 v1, 0xf

    if-ne v6, v1, :cond_8

    .line 37430
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 1103
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 1105
    if-eqz v3, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scG:Lcom/tencent/mm/plugin/fav/a/m$c;

    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v9, Lcom/tencent/mm/plugin/fav/a/m$d;->scK:Lcom/tencent/mm/plugin/fav/a/m$d;

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-static {v1, v8, v9, v3}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$c;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/plugin/fav/a/m$d;I)V

    .line 1110
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 1105
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scF:Lcom/tencent/mm/plugin/fav/a/m$c;

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    .line 38430
    :cond_8
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    .line 1107
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1, v0, v3, v8, v5}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 1117
    :cond_9
    const v0, 0x7f100ef2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1120
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const v9, 0x1a284

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->def:J

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_open_from_wnnote"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_share"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dsq:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_note_xml"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjA:Ljava/lang/String;

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->def:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/m;->x(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->cFP()V

    .line 179
    const v0, 0x7f091bdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    .line 180
    const v0, 0x7f091a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    .line 181
    const v0, 0x7f090b7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    .line 182
    const v0, 0x7f09121b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjr:Lcom/tencent/mm/ui/MMImageView;

    .line 183
    const v0, 0x7f09190a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0925a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->mtn:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f090b95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sju:Landroid/view/View;

    .line 186
    const v0, 0x7f090b90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjt:Landroid/view/View;

    .line 187
    const v0, 0x7f090b8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->progressBar:Landroid/widget/ProgressBar;

    .line 188
    const v0, 0x7f090b91

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjs:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f092149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f090dce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjw:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f090dcf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjx:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 197
    if-ne v6, v0, :cond_9

    .line 198
    const v0, 0x7f100fb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    .line 1797
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1797
    if-ne v0, v6, :cond_b

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjr:Lcom/tencent/mm/ui/MMImageView;

    const v3, 0x7f0f006d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3122
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3394
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 211
    if-nez v3, :cond_c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjp:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->qkO:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjq:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sju:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dsq:Z

    if-eqz v0, :cond_4

    .line 4566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_can_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v4

    .line 4569
    if-ne v4, v8, :cond_11

    .line 4570
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v0

    .line 4577
    :goto_4
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    .line 4581
    :cond_3
    const v5, 0x7f1024e3

    const v6, 0x7f0f046b

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;

    invoke-direct {v7, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;ZZI)V

    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 5395
    :cond_4
    const/4 v0, 0x0

    .line 5396
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_5

    .line 5397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5399
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 5400
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    .line 5401
    if-eqz v0, :cond_16

    .line 5402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 6030
    iput v1, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 5408
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 5409
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 390
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->lY(Z)V

    .line 8413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 8414
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 8415
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    .line 8416
    if-eqz v4, :cond_7

    .line 8417
    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/b/b;

    .line 8430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 8417
    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/fav/ui/b/b;-><init>(Landroid/app/Activity;)V

    .line 8418
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/b/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    .line 8419
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 9242
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 8419
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/fav/ui/b/a;->gA(Ljava/lang/String;Ljava/lang/String;)V

    .line 8420
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 10242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 8420
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 11122
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 12078
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 12079
    if-nez v0, :cond_6

    .line 12080
    const-string/jumbo v0, "unknown"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 12082
    :cond_6
    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 12083
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/b/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 12084
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/b/a;->bSA()V

    .line 8422
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    .line 12625
    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 8422
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->R(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 8424
    :cond_7
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "initFloatBallHelper() ifSupportFB:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_9
    const/16 v3, 0xf

    if-ne v3, v0, :cond_a

    .line 200
    const v0, 0x7f100fb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    .line 201
    const v0, 0x7f09274d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f060171

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 204
    :cond_a
    const v0, 0x7f100f38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    goto/16 :goto_1

    .line 1801
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjr:Lcom/tencent/mm/ui/MMImageView;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2242
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 1801
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/ab;->ane(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 213
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, " there is no attachurl, show more info btn"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKA:Ljava/lang/String;

    .line 217
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 219
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 243
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10222f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    div-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_f

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102231

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    div-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_f
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    rem-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_10

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102232

    new-array v6, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alp;->IJs:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjv:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 4571
    :cond_11
    const/16 v0, 0xf

    if-ne v4, v0, :cond_13

    .line 4572
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4573
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_4

    .line 4575
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDR()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move v0, v1

    goto/16 :goto_4

    :cond_15
    move v0, v2

    goto/16 :goto_4

    .line 5403
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6170
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 5403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5404
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 7030
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    goto/16 :goto_5

    .line 5406
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 8030
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    goto/16 :goto_5
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0x1a289

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 723
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v3, 0x1a28f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getActivityBrowseTimeMs()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->onDetach()V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/b/a;->onDestroy()V

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_2

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1046
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 1047
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1a286

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "onKeyDown keyCode %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/b/a;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a291

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 1065
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1066
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/b/a;->aqW()V

    .line 1073
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1a290

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 1052
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->sjG:Lcom/tencent/mm/plugin/fav/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/b/a;->bmp()V

    .line 1060
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
