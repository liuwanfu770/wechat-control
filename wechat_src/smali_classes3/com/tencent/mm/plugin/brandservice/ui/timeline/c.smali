.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# instance fields
.field oAL:I

.field public oAM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oAN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V
    .locals 2

    .prologue
    const/16 v1, 0x1704

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAM:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/z;ILandroid/widget/ImageView;)V
    .locals 14

    .prologue
    const/16 v2, 0x1705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v3

    .line 1189
    iget-wide v4, p1, Lcom/tencent/mm/au/g;->localId:J

    .line 42
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f08034c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v2

    .line 44
    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 45
    const-string/jumbo v2, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->d(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    const-string/jumbo v2, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "get imgInfo by db but it is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v2, 0x1705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->c(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    :cond_1
    const/16 v2, 0x1705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x39440

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-nez p1, :cond_0

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object v0

    .line 4231
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 149
    :cond_1
    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/au/g;
    .locals 7

    .prologue
    const/16 v6, 0x1709

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x0

    .line 157
    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 161
    :cond_0
    if-eqz v0, :cond_1

    .line 5189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 161
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 164
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/16 v5, 0x1707

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAL:I

    if-eqz v0, :cond_0

    const v0, 0x7f08020d

    .line 79
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    const-string/jumbo v3, "biz_nor_img"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1571
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 2469
    const v3, 0x7f0601ed

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 3403
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;I)V

    .line 80
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(JI)V
    .locals 5

    .prologue
    const/16 v3, 0x170c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private xA(J)I
    .locals 3

    .prologue
    const/16 v2, 0x170b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAM:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v0, 0x170a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-nez p8, :cond_0

    if-eqz p9, :cond_2

    .line 176
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "onImgTaskEnd errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const v0, -0x4dddd3

    if-ne p9, v0, :cond_1

    .line 178
    const/4 v0, 0x2

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->o(JI)V

    const/16 v0, 0x170a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->o(JI)V

    const/16 v0, 0x170a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->o(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;->bWz()V

    .line 186
    const/16 v0, 0x170a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/z;ILandroid/widget/ImageView;I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x1706

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->oAL:I

    .line 60
    iget-wide v0, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->xA(J)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->xA(J)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 61
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->d(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->c(Ljava/lang/String;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    iget-wide v0, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->o(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c;->a(Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/z;ILandroid/widget/ImageView;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgMsgHandler"

    const-string/jumbo v1, "showImg img info is null. %d/%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
