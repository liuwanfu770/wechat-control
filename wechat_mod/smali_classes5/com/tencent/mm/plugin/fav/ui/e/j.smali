.class public final Lcom/tencent/mm/plugin/fav/ui/e/j;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/j$a;
    }
.end annotation


# static fields
.field private static smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3cd

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 40
    const v1, 0x7f0700af

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/e/j;->smJ:I

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a3cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-nez p0, :cond_0

    .line 334
    const-string/jumbo v0, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v1, "getLabel but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 28052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a3d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-nez p0, :cond_0

    .line 342
    const-string/jumbo v0, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v1, "getPoiname but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-object v0

    .line 28060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 16

    .prologue
    const v2, 0x1a3ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/ui/e/j$a;-><init>()V

    .line 72
    const v4, 0x7f0c044f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/e/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 74
    const v2, 0x7f091dd2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snc:Landroid/view/View;

    .line 75
    const v2, 0x7f0908f1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snd:Landroid/view/View;

    .line 76
    const v2, 0x7f0927fa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sne:Landroid/view/View;

    .line 77
    const v2, 0x7f0907a5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snf:Landroid/view/View;

    .line 79
    const v2, 0x7f090dec

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sng:Landroid/view/View;

    .line 80
    const v2, 0x7f090dea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snh:Landroid/widget/ImageView;

    .line 81
    const v2, 0x7f090dd4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snj:Landroid/view/View;

    .line 82
    const v2, 0x7f090dd8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sni:Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f090dd5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snk:Landroid/widget/TextView;

    .line 85
    const v2, 0x7f090df0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    .line 86
    const v2, 0x7f090deb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    .line 88
    const v2, 0x7f090dc0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snn:Landroid/widget/ImageView;

    .line 89
    const v2, 0x7f090db8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sno:Landroid/widget/TextView;

    .line 90
    const v2, 0x7f090db7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snp:Landroid/widget/TextView;

    .line 92
    const v2, 0x7f090e10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snq:Landroid/widget/TextView;

    .line 93
    const v2, 0x7f090dba

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snr:Landroid/widget/TextView;

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    .line 99
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/fav/ui/e/j;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 101
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2065
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 103
    const-string/jumbo v2, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v3, "no other item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const v2, 0x1a3ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_1
    return-object p1

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/ui/e/j$a;

    move-object v10, v2

    goto :goto_0

    .line 106
    :cond_1
    const/4 v9, -0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v2, 0x0

    move v3, v2

    move v11, v8

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 113
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 114
    if-nez v3, :cond_4

    .line 2357
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2358
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    .line 2359
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/o;->b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    move v8, v11

    .line 112
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v8

    goto :goto_2

    .line 2402
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 2361
    if-nez v2, :cond_3

    .line 2362
    new-instance v2, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 2363
    iget-object v13, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/16 v14, 0xa

    iput v14, v13, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 2364
    iget-object v13, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v14, v13, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 2365
    iget-object v13, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    .line 3346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 2365
    iput-object v8, v13, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    .line 2366
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    move v8, v11

    .line 115
    goto :goto_3

    .line 4234
    :cond_4
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 118
    const/4 v13, 0x2

    if-eq v8, v13, :cond_5

    .line 5234
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 119
    const/4 v13, 0x4

    if-eq v8, v13, :cond_5

    .line 6234
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 120
    const/16 v13, 0xf

    if-ne v8, v13, :cond_6

    .line 121
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v8, -0x1

    if-ne v9, v8, :cond_6

    move v9, v3

    .line 7234
    :cond_6
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 127
    packed-switch v8, :pswitch_data_0

    .line 149
    :cond_7
    :pswitch_0
    const/4 v4, 0x0

    move v8, v11

    goto :goto_3

    :pswitch_1
    move v5, v3

    move v8, v11

    .line 140
    goto :goto_3

    .line 8130
    :pswitch_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 142
    const-string/jumbo v8, ""

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_7

    .line 145
    add-int/lit8 v7, v7, -0x1

    move v8, v11

    .line 147
    goto :goto_3

    .line 155
    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x2

    if-ne v7, v2, :cond_9

    .line 156
    const/4 v2, 0x1

    .line 161
    :goto_4
    if-eqz v2, :cond_12

    if-lez v5, :cond_12

    .line 163
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8234
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 164
    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 165
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snc:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snd:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sne:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snf:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/e/j;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 9088
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 9194
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 169
    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fav/ui/n;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_5
    const v2, 0x1a3ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 158
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 9234
    :cond_a
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 170
    const/16 v4, 0x14

    if-ne v3, v4, :cond_b

    .line 171
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snc:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snd:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sne:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snf:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/e/j;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 10088
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 10194
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 175
    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/fav/ui/n;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 179
    :cond_b
    const/4 v4, 0x0

    .line 10234
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 180
    const/4 v5, 0x6

    if-ne v3, v5, :cond_10

    .line 181
    const v3, 0x7f0f005a

    .line 10370
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 11060
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 11370
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 12092
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->jeN:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 185
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/n;->ans(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 186
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :cond_c
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    .line 207
    :cond_d
    :goto_6
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sne:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snf:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snc:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snd:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snn:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sno:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 214
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snp:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 189
    :cond_e
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    .line 193
    :cond_f
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/n;->ans(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 194
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e/j;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    goto :goto_6

    .line 12242
    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v3

    .line 13122
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 13130
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 203
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13266
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 204
    long-to-float v2, v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->bg(F)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    .line 217
    :cond_11
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 221
    :cond_12
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snc:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snd:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sne:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snf:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v3, 0x0

    .line 228
    const/4 v2, 0x1

    move v5, v2

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1c

    .line 229
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14234
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 230
    const/4 v7, 0x1

    if-ne v4, v7, :cond_17

    .line 15130
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_13

    .line 235
    const/4 v4, 0x0

    const/16 v7, 0x3e8

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_13
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string/jumbo v4, "&amp;"

    const-string/jumbo v7, "&"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v4, "\u00a0"

    const-string/jumbo v7, " "

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 243
    :goto_8
    if-eqz v8, :cond_19

    array-length v2, v8

    if-lez v2, :cond_19

    .line 244
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v2, 0x0

    :goto_9
    array-length v7, v8

    if-ge v2, v7, :cond_25

    .line 247
    aget-object v7, v8, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 248
    aget-object v4, v8, v2

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_a
    const-string/jumbo v4, ""

    .line 254
    add-int/lit8 v7, v2, 0x1

    move-object v2, v4

    :goto_b
    array-length v4, v8

    if-ge v7, v4, :cond_15

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v8, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_b

    .line 246
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 257
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 259
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_16
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    const/4 v3, 0x1

    move v4, v3

    .line 268
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_27

    .line 269
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    .line 274
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 16040
    const-string/jumbo v4, ""

    .line 16234
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 16041
    packed-switch v8, :pswitch_data_1

    :cond_18
    :pswitch_3
    move-object v2, v4

    .line 275
    :goto_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 276
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_19
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_7

    .line 16044
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17194
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 16044
    int-to-long v14, v2

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/fav/a/b;->zK(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/ui/n;->U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 16047
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa6

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 16047
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 16050
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v8

    if-nez v8, :cond_18

    .line 16052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa6

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 16052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 16056
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa3

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 16056
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 20370
    :pswitch_8
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 21060
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 16060
    if-nez v2, :cond_1a

    .line 16061
    const v2, 0x7f100fa2

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 22060
    :cond_1a
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 16062
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/n;->ans(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 16063
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa2

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23060
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 16063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 16065
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100fa2

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 16065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 16069
    :pswitch_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100f9e

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 16069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 16072
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f100f4e

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24370
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 25076
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 26028
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 16072
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 16075
    :pswitch_b
    const v2, 0x7f100f3b

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/fav/ui/n;->V(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_d

    .line 278
    :catch_0
    move-exception v2

    .line 279
    const-string/jumbo v4, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v7, "getDataItemDesc exception:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 283
    :cond_1c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 284
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 287
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    :goto_f
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 295
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1f

    const/4 v2, 0x2

    if-ge v3, v2, :cond_1f

    .line 296
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string/jumbo v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 289
    :cond_1d
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_f

    .line 292
    :cond_1e
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snl:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 299
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_20

    .line 300
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_11
    if-eqz v6, :cond_23

    .line 308
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sng:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 310
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 26234
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 310
    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 311
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snh:Landroid/widget/ImageView;

    const v3, 0x7f0f029e

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/plugin/fav/ui/e/j;->smJ:I

    move-object/from16 v5, p3

    move v8, v7

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;ZII)V

    .line 312
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sni:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :goto_12
    const/4 v2, 0x1

    if-le v11, v2, :cond_22

    .line 318
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snk:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100f3f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 304
    :cond_20
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 314
    :cond_21
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sni:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/j;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v3, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snh:Landroid/widget/ImageView;

    .line 27226
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 315
    const v7, 0x7f0f006d

    sget v8, Lcom/tencent/mm/plugin/fav/ui/e/j;->smJ:I

    move-object/from16 v5, p3

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_12

    .line 322
    :cond_22
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->snj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 326
    :cond_23
    iget-object v2, v10, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->sng:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_24
    move-object v2, v3

    goto/16 :goto_c

    :cond_25
    move v2, v4

    goto/16 :goto_a

    :cond_26
    move-object v8, v4

    goto/16 :goto_8

    :cond_27
    move-object v3, v2

    goto/16 :goto_e

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 16041
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/j$a;

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 353
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/j$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 354
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
