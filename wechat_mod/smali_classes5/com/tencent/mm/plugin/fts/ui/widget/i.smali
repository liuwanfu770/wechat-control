.class public final Lcom/tencent/mm/plugin/fts/ui/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/i$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/i$a;
    }
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public dbI:Z

.field public fMN:Landroid/widget/ImageView;

.field public meU:J

.field public query:Ljava/lang/String;

.field private vcs:J

.field public veU:I

.field private vfA:Landroid/view/View;

.field public vfB:Landroid/widget/LinearLayout;

.field public vfC:Landroid/widget/TextView;

.field private vfD:Landroid/widget/TextView;

.field private vfE:Lcom/tencent/mm/protocal/protobuf/crk;

.field public vfG:J

.field public vfj:J

.field private vfx:Landroid/view/View;

.field private vfy:Landroid/view/View;

.field public vfz:Landroid/view/View;

.field public viD:Landroid/view/View;

.field public viE:Landroid/widget/TextView;

.field public vjq:Lcom/tencent/mm/sdk/platformtools/au;

.field private vkA:I

.field private vkB:I

.field private vkC:I

.field public vkD:Landroid/view/View;

.field public vkE:Landroid/widget/TextView;

.field public vkF:Landroid/widget/TextView;

.field public vkG:Landroid/widget/TextView;

.field public vkH:Landroid/view/View;

.field public vkI:Landroid/view/View;

.field public vkJ:Landroid/widget/TextView;

.field public vkK:Landroid/widget/TextView;

.field public vkL:Landroid/view/View;

.field public vkM:Landroid/widget/ImageView;

.field public vkN:Landroid/widget/TextView;

.field public vkO:Landroid/widget/TextView;

.field public vkP:Landroid/widget/TextView;

.field public vkQ:Landroid/widget/TextView;

.field public vkR:Landroid/view/View;

.field public vkS:Landroid/widget/ImageView;

.field public vkT:Landroid/widget/TextView;

.field public vkU:Landroid/widget/TextView;

.field public vkV:Landroid/widget/TextView;

.field public vkW:Landroid/view/View;

.field public vkX:Landroid/widget/ImageView;

.field public vkY:Landroid/widget/ImageView;

.field public vkZ:Landroid/widget/TextView;

.field public vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

.field public vkz:Landroid/view/View;

.field public vla:Landroid/widget/TextView;

.field public vlb:Landroid/widget/TextView;

.field public vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

.field public vld:Lcom/tencent/mm/plugin/websearch/api/u;

.field public vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

.field public vlf:Z

.field public vlg:Z

.field private vlh:Z

.field private vli:Z

.field private vlj:Lcom/tencent/mm/plugin/websearch/api/t;

.field private vlk:J

.field private vll:J

.field private vlm:Landroid/view/View$OnClickListener;

.field private vln:Landroid/view/View$OnClickListener;

.field private vlo:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const v3, 0x1b6df

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkA:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkB:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkC:I

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlr:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlf:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlh:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vli:Z

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 261
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vll:J

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlm:Landroid/view/View$OnClickListener;

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vln:Landroid/view/View$OnClickListener;

    .line 1464
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlo:Lcom/tencent/mm/sdk/b/c;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkA:I

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x74

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkB:I

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkC:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doG()V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vcs:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)Lcom/tencent/mm/ax/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1b6f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1416
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1417
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1446
    :goto_0
    return-object v1

    .line 1419
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1420
    if-nez v0, :cond_2

    .line 1421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1423
    :cond_2
    new-instance v2, Lcom/tencent/mm/ax/f;

    invoke-direct {v2}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 1424
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/ax/f;->iqi:I

    .line 1425
    iput-object p2, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 1426
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ax/f;->iql:F

    .line 1427
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 1428
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1429
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 1431
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 1432
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 1433
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ax/f;->iqj:I

    .line 1434
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 1435
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 1436
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 1437
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    :cond_4
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 1438
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 1439
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 1440
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    iput v1, v2, Lcom/tencent/mm/ax/f;->iqy:I

    .line 1441
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    .line 1442
    iput-object p0, v2, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 1443
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 1444
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqE:Ljava/lang/String;

    .line 1445
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqL:Ljava/lang/String;

    .line 1446
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2b32a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28366
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28367
    const-string/jumbo v1, "pardussearch=click&searchid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->getSearchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28369
    const-string/jumbo v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28370
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28371
    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28373
    const-string/jumbo v1, "&docid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28375
    const-string/jumbo v1, "&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28376
    const-string/jumbo v1, "utf8"

    invoke-static {p3, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28377
    const-string/jumbo v1, "&clienttimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 28379
    const-string/jumbo v1, "&jumpurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28380
    const-string/jumbo v1, "utf8"

    invoke-static {p4, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28381
    const-string/jumbo v1, "&sug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28382
    const-string/jumbo v1, "utf8"

    invoke-static {p5, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28383
    const-string/jumbo v1, "&sugpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28384
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28385
    const-string/jumbo v1, "&relatedsug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28386
    const-string/jumbo v1, "utf8"

    invoke-static {p7, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28387
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "realtimeSearchClickReport %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28388
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 28389
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 28390
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 28391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 28404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28394
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28392
    :catch_0
    move-exception v0

    .line 28393
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "realtimeSearchClickReport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vcs:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfj:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    return-object v0
.end method

.method private doG()V
    .locals 7

    .prologue
    const v6, 0x1b6e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlk:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vll:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 277
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "start to request pre search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doH()V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/t;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cre;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cre;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/t;-><init>(Lcom/tencent/mm/protocal/protobuf/cre;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x589

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlk:J

    .line 284
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doJ()V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x2b325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crk;->JsQ:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move-object v5, v2

    .line 459
    :goto_0
    const/4 v4, 0x0

    .line 460
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 461
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkD:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 465
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 466
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 467
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkE:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkE:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkE:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 9487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 10220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v4, "PardusSug"

    invoke-virtual {v2, v6, v7, v4}, Lcom/tencent/mm/plugin/fts/ui/c/b;->t(JLjava/lang/String;)V

    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_2

    .line 475
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 478
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 479
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    const/4 v2, 0x2

    move v4, v2

    .line 487
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_4

    .line 488
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 489
    const/16 v3, 0x18

    if-gt v2, v3, :cond_3

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 492
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 493
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    .line 507
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    if-eqz v2, :cond_7

    .line 508
    const-string/jumbo v6, ""

    .line 509
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v12, :cond_6

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 509
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 457
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crk;->JsQ:Lcom/tencent/mm/protocal/protobuf/dvv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    move-object v5, v2

    goto/16 :goto_0

    .line 485
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v4, v2

    goto/16 :goto_1

    .line 499
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v12, v4

    goto :goto_2

    .line 502
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v12, v4

    .line 504
    goto :goto_2

    .line 505
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkD:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v12, v4

    goto :goto_2

    .line 512
    :cond_6
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_7
    const/4 v3, 0x2

    .line 515
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    if-nez v2, :cond_8

    .line 516
    const/4 v3, 0x1

    .line 518
    :cond_8
    const/4 v2, 0x0

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/crk;->JJH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crk;->JJH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/rq;

    move-object/from16 v19, v2

    .line 522
    :goto_4
    if-eqz v19, :cond_19

    .line 523
    const-string/jumbo v7, ""

    .line 524
    const-string/jumbo v6, ""

    .line 525
    const-string/jumbo v4, ""

    .line 526
    const-string/jumbo v5, ""

    .line 527
    const-string/jumbo v14, ""

    .line 528
    const-string/jumbo v10, ""

    .line 529
    const-string/jumbo v13, ""

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkI:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    sparse-switch v2, :sswitch_data_0

    move-object v8, v10

    move-object v2, v14

    move-object v9, v5

    move-object v3, v6

    .line 598
    :goto_5
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    sparse-switch v5, :sswitch_data_1

    .line 710
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 716
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkI:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vln:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vln:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    if-eqz v2, :cond_9

    .line 941
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    .line 943
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 23487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 24220
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 943
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    :goto_8
    invoke-virtual {v3, v12, v2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->gm(II)V

    .line 944
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    if-eqz v2, :cond_1b

    .line 945
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 947
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 948
    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/widget/i$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$11;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 957
    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 958
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 959
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 962
    const-string/jumbo v3, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v4, "updateHeaderView measureHeight:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    const v2, 0x2b325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 966
    :goto_9
    return-void

    .line 533
    :sswitch_0
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlL:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/pj;

    .line 534
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 535
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 536
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->IconUrl:Ljava/lang/String;

    .line 537
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJE:Ljava/lang/String;

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 10487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 11220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "PardusMore"

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 538
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 11487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 12220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 540
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 542
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    move-object v2, v14

    move-object v9, v11

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    .line 543
    goto/16 :goto_5

    .line 546
    :sswitch_1
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlM:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/eoi;

    .line 547
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 548
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 549
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->IconUrl:Ljava/lang/String;

    .line 550
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJE:Ljava/lang/String;

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 12487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 13220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "PardusMore"

    const/4 v7, 0x2

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 551
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 13487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 14220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 553
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 555
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    move-object v2, v14

    move-object v9, v11

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    .line 556
    goto/16 :goto_5

    .line 559
    :sswitch_2
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlN:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/agv;

    .line 560
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 561
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 562
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->IconUrl:Ljava/lang/String;

    .line 563
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJE:Ljava/lang/String;

    .line 564
    iget-object v11, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IDk:Ljava/lang/String;

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 14487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 15220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "PardusMore"

    const/4 v7, 0x4

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 565
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 15487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 16220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    .line 567
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 569
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    move-object v2, v11

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    .line 570
    goto/16 :goto_5

    .line 575
    :sswitch_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 576
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    .line 577
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 578
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 579
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cri;->IconUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 580
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/cri;->JJE:Ljava/lang/String;

    .line 581
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/cri;->vzz:I

    .line 16450
    if-lez v4, :cond_b

    int-to-long v6, v4

    const-wide/32 v10, 0x15180

    cmp-long v2, v6, v10

    if-ltz v2, :cond_d

    .line 16451
    :cond_b
    const/4 v2, 0x0

    move-object v13, v2

    .line 582
    :goto_a
    const/4 v7, 0x0

    .line 583
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    .line 584
    const/16 v7, 0x8

    .line 590
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 16487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 17220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "PardusMore"

    .line 590
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 17487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 18220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v8

    .line 592
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 594
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    move-object v9, v15

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    goto/16 :goto_5

    .line 16454
    :cond_d
    int-to-long v6, v4

    const-wide/16 v10, 0xe10

    cmp-long v2, v6, v10

    if-gez v2, :cond_e

    .line 16455
    const-string/jumbo v2, "mm:ss"

    .line 16459
    :goto_c
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16460
    const-string/jumbo v2, "GMT+0:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16461
    int-to-long v6, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    .line 16457
    :cond_e
    const-string/jumbo v2, "HH:mm:ss"

    goto :goto_c

    .line 585
    :cond_f
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_10

    .line 586
    const/4 v7, 0x6

    goto :goto_b

    .line 587
    :cond_10
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/16 v4, 0x200

    if-ne v2, v4, :cond_c

    .line 588
    const/4 v7, 0x7

    goto/16 :goto_b

    .line 602
    :sswitch_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkJ:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkA:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_11

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 616
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->fMN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v6, 0x7f08026e

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_13

    const/4 v7, 0x1

    :goto_f
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkK:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 614
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_d

    .line 619
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 622
    :cond_13
    const/4 v7, 0x0

    goto :goto_f

    .line 629
    :sswitch_5
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 630
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 633
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 634
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 638
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 639
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 640
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 641
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 18367
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 18449
    const v6, 0x7f080487

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 18489
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 19484
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 642
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    .line 643
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkM:Landroid/widget/ImageView;

    invoke-virtual {v6, v4, v8, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 654
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    :goto_11
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkP:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 645
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkM:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkC:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_15

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_10

    .line 650
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_10

    .line 657
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 663
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 671
    :sswitch_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkU:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkV:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkT:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 20367
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 20449
    const v3, 0x7f08048c

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 20489
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 21484
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 681
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 682
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkS:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 687
    :sswitch_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkZ:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vla:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlb:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    const v3, 0x7f0f060d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    :goto_13
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 22367
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 22449
    const v3, 0x7f08048a

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 22489
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 23484
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 703
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 704
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkY:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    goto/16 :goto_6

    .line 701
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    const v3, 0x7f0f060e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 936
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_7

    .line 943
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 964
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    const v2, 0x2b325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 531
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x40 -> :sswitch_1
        0x200 -> :sswitch_3
        0x400000 -> :sswitch_3
    .end sparse-switch

    .line 598
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x40 -> :sswitch_4
        0x200 -> :sswitch_7
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getSearchId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b6ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1401
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private hl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1b6eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 25283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 25468
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 1158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_0
    return-void

    .line 1161
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    .line 1169
    sget-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1170
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1171
    const-string/jumbo v0, "sceneActionType"

    const-string/jumbo v1, "1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    const-string/jumbo v0, "parentSearchID"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string/jumbo v0, "clickType"

    const-string/jumbo v1, "17"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/widget/i$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2b32b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28489
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rq;

    .line 28490
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 28491
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 28492
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 28495
    :cond_0
    const-string/jumbo v0, ""

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2d0d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    const-string/jumbo v0, ""

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v1, :cond_0

    .line 1205
    const-string/jumbo v0, "%s:%s:%s:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1208
    const-string/jumbo v2, "prefixSug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1210
    const-string/jumbo v2, "parentSearchID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    :cond_1
    const-string/jumbo v0, "sceneActionType"

    const-string/jumbo v2, "6"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 1214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JY(I)V
    .locals 4

    .prologue
    const v3, 0x2d0d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vli:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vli:Z

    .line 342
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V
    .locals 6

    .prologue
    const v5, 0x1b6ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "change status from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    .line 1412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/crh;)V
    .locals 9

    .prologue
    const v8, 0x2b326

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/crh;->Iir:I

    packed-switch v0, :pswitch_data_0

    .line 1034
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 1035
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1003
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1004
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crh;->vMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebviewMpUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1010
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crh;->ocI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 1012
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crh;->IDl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/crh;->IDm:I

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crh;->IDn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 1015
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1019
    :pswitch_2
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/crh;->query:Ljava/lang/String;

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crh;->JJC:Ljava/lang/String;

    .line 1021
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1023
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1026
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1030
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    .line 25178
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 1030
    const/4 v2, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 1031
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1030
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final clearData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1b6e1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlr:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    .line 224
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    .line 225
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    .line 226
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfj:J

    .line 227
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vcs:J

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlf:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vli:Z

    .line 232
    iput-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    .line 233
    iput-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->clearData()V

    .line 238
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cqP()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1b6e8

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    if-nez v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJL:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 408
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v4

    .line 409
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 410
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 411
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 412
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 413
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0c0554

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 415
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v1, 0x7f0909b3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJL:Lcom/tencent/mm/protocal/protobuf/dvv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    move-object v2, v0

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 4487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/fts/ui/c/b;->gn(II)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 5487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 6220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 440
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->en(Ljava/util/List;)V

    .line 445
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 7487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 8220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->dof()V

    .line 448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_3
    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 6487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 442
    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/plugin/fts/ui/c/b;->gn(II)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 8487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 9220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 449
    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/fts/ui/c/b;->gn(II)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final dW(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2b327

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    const-string/jumbo v0, ""

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v1, :cond_0

    .line 1151
    const-string/jumbo v0, "%s:%s:%s:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->hl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final daY()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1b6e9

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0550

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    const v1, 0x7f092997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    const v1, 0x7f09299a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    const v1, 0x7f092999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfA:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    const v1, 0x7f09299b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfC:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    const v1, 0x7f092998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfD:Landroid/widget/TextView;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    const v1, 0x7f091e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    .line 1098
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1099
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfx:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dnk()V
    .locals 3

    .prologue
    const v2, 0x1b6e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x434

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doH()V
    .locals 3

    .prologue
    const v2, 0x1b6e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x589

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    .line 292
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doI()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v3, 0x1b6e5

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->ok(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->doK()V

    .line 321
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1b6ed

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1338
    const-string/jumbo v1, "pardussearch=expose&searchid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->getSearchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1340
    const-string/jumbo v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1342
    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1344
    const-string/jumbo v1, "&docid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1346
    const-string/jumbo v1, "&title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1347
    const-string/jumbo v1, "utf8"

    invoke-static {p3, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1348
    const-string/jumbo v1, "&clienttimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1350
    const-string/jumbo v1, "&sug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1351
    const-string/jumbo v1, "utf8"

    invoke-static {p4, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1352
    const-string/jumbo v1, "&relatedsug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1353
    const-string/jumbo v1, "utf8"

    invoke-static {p5, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1354
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "realtimeSearchExposeReport %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 1357
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 1358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 27404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1362
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "realtimeSearchExposeReport"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(IZZ)V
    .locals 4

    .prologue
    const v3, 0x1b6ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    if-nez p3, :cond_0

    if-eqz p1, :cond_2

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    :goto_0
    if-eqz p2, :cond_1

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rll:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1139
    if-nez v0, :cond_1

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V

    .line 1143
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final m(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2b328

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 26283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 26468
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 1188
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1200
    :goto_0
    return-void

    .line 1191
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1194
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->meU:J

    .line 1197
    sget-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1198
    const-string/jumbo v0, "clickType"

    const-string/jumbo v2, "7"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1, p1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const v5, 0x1b6e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "onFocusChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz p2, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doG()V

    .line 269
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1b6e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x589

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 348
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlj:Lcom/tencent/mm/plugin/websearch/api/t;

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/t;->FSp:Lcom/tencent/mm/protocal/protobuf/crf;

    .line 349
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/crf;->JJx:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vll:J

    .line 350
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "pardusCacheExpireTime %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vll:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/u;->FSr:Lcom/tencent/mm/protocal/protobuf/crj;

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crj;->Jis:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlt:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x434

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 358
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 359
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/u;->FSq:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 360
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlh:Z

    .line 362
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "searchResponse hasWebViewResult %b result:%d sug:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crk;->JJH:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crk;->JsQ:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-nez v5, :cond_4

    .line 363
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 362
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlf:Z

    if-nez v0, :cond_1

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlh:Z

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/crk;->JJM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    .line 4082
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->dsD:Ljava/lang/String;

    .line 4083
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4085
    :try_start_0
    const-string/jumbo v3, "info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4088
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 4178
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 4088
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 374
    :cond_1
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlh:Z

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V

    .line 379
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 361
    goto :goto_1

    .line 362
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crk;->JsQ:Lcom/tencent/mm/protocal/protobuf/dvv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    .line 363
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_2

    .line 368
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doJ()V

    goto :goto_4

    .line 372
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3
.end method
