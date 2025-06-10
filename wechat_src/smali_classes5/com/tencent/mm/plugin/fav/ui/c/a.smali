.class public final Lcom/tencent/mm/plugin/fav/ui/c/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/c/a$a;,
        Lcom/tencent/mm/plugin/fav/ui/c/a$b;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final slk:Ljava/lang/String;

.field private static final sll:Ljava/util/regex/Pattern;


# instance fields
.field public jyk:Ljava/lang/String;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public slm:Z

.field public sln:Ljava/lang/CharSequence;

.field public slo:Ljava/lang/CharSequence;

.field public slp:Ljava/lang/CharSequence;

.field public slq:Ljava/lang/String;

.field public slr:I

.field private sls:Lcom/tencent/mm/plugin/fav/ui/c/a$b;

.field slt:Lcom/tencent/mm/plugin/fav/ui/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1a32e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10125f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slk:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "[\'\r\n\' | \'\n\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sll:Ljava/util/regex/Pattern;

    .line 319
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1a329

    .line 139
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/c/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/c/a$b;-><init>(Lcom/tencent/mm/plugin/fav/ui/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sls:Lcom/tencent/mm/plugin/fav/ui/c/a$b;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/c/a$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slt:Lcom/tencent/mm/plugin/fav/ui/c/a$a;

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const v1, 0x1a328

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a32c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20080
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 304
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    const v0, 0x7f101241

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a32b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    if-eqz p1, :cond_1

    .line 18062
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19062
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 293
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20044
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 19080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method private dz(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x1a32d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 482
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 479
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 490
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, -0x1

    const v10, 0x1a32a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    .line 1311
    new-instance v2, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1312
    iget-object v6, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v7, 0x9

    iput v7, v6, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1313
    iget-object v6, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-wide v0, v6, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1315
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v8, v0, Lcom/tencent/mm/g/a/gy$b;->djK:Lcom/tencent/mm/protocal/protobuf/alr;

    .line 146
    if-eqz v8, :cond_10

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    .line 1322
    new-instance v2, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1323
    iget-object v6, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v7, 0xb

    iput v7, v6, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1324
    iget-object v6, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-wide v0, v6, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1325
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/c/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1326
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1327
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slq:Ljava/lang/String;

    .line 1328
    iget-object v0, v2, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->jyk:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1332
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 1333
    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1335
    const-string/jumbo v0, ""

    .line 1336
    iget v7, v8, Lcom/tencent/mm/protocal/protobuf/alr;->type:I

    packed-switch v7, :pswitch_data_0

    .line 1391
    :pswitch_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 1394
    :cond_0
    :goto_0
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v1, :pswitch_data_1

    .line 148
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sln:Ljava/lang/CharSequence;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 7411
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7413
    const-string/jumbo v0, ""

    .line 7415
    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->type:I

    packed-switch v6, :pswitch_data_2

    .line 7447
    :pswitch_1
    const-string/jumbo v0, ""

    .line 7451
    :cond_1
    :goto_2
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sparse-switch v1, :sswitch_data_0

    .line 7466
    const-string/jumbo v1, ""

    move v2, v3

    .line 7470
    :goto_3
    if-eq v2, v3, :cond_13

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 7471
    new-array v0, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slo:Ljava/lang/CharSequence;

    .line 150
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 15197
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dpR:Ljava/lang/String;

    .line 15198
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/alr;->IJu:Ljava/lang/String;

    .line 15199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 15201
    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v2

    .line 15203
    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15204
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slp:Ljava/lang/CharSequence;

    .line 17174
    iget v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->type:I

    packed-switch v0, :pswitch_data_3

    .line 17192
    :cond_2
    :pswitch_2
    const v0, 0x7f0f030d

    .line 151
    :goto_7
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->slr:I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_8
    return-void

    .line 1338
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sll:Ljava/util/regex/Pattern;

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1341
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f101f02

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1344
    :pswitch_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1345
    sget-object v6, Lcom/tencent/mm/plugin/fav/ui/c/a;->slk:Ljava/lang/String;

    .line 3060
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 1345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4060
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 1345
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5052
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    goto/16 :goto_0

    .line 5060
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    goto/16 :goto_0

    .line 1352
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f101f06

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1355
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f101f07

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1359
    :pswitch_8
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 5129
    if-eqz v7, :cond_0

    .line 6129
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 7028
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 1364
    :pswitch_9
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1365
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1366
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1369
    const-string/jumbo v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 1372
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sll:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f101f04

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1379
    :pswitch_a
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 1380
    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1381
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1385
    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f101f05

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7073
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1401
    sget-object v6, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 7420
    :pswitch_d
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/alr;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8025
    sget-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 7421
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/alr;->appId:Ljava/lang/String;

    .line 7422
    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/model/ak$b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7427
    :pswitch_e
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 7430
    :pswitch_f
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8073
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 7431
    sget-object v2, Lcom/tencent/mm/plugin/fav/ui/c/a;->slk:Ljava/lang/String;

    .line 9060
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 7431
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10060
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 7431
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11052
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    goto/16 :goto_2

    .line 11060
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    goto/16 :goto_2

    .line 7439
    :pswitch_10
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 11129
    if-eqz v6, :cond_1

    .line 12129
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13036
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    goto/16 :goto_2

    .line 7444
    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 7453
    :sswitch_0
    const v2, 0x7f101f01

    .line 13073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7454
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 7458
    :sswitch_1
    const v2, 0x7f101f03

    .line 7459
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->IJv:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/c/a;->dz(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 14073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7460
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 15073
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7463
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    move v2, v3

    .line 7464
    goto/16 :goto_3

    .line 15207
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v9

    .line 15208
    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 15209
    const/4 v0, 0x0

    .line 15210
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 15211
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 15212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 15218
    :cond_a
    iget v1, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v1, :pswitch_data_4

    :pswitch_12
    move v1, v5

    move v2, v5

    move v7, v5

    .line 15261
    :goto_a
    if-eqz v0, :cond_e

    .line 15262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15263
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v3, v2

    .line 15273
    :goto_b
    const v1, 0x7f07011a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v6, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 15274
    if-eqz v7, :cond_11

    .line 17073
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 15275
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 15277
    :goto_c
    new-array v1, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101ee5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    move v1, v4

    :goto_d
    move v2, v4

    .line 15225
    :goto_e
    if-eqz v0, :cond_b

    .line 15226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15227
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v3, v2

    move v7, v4

    goto :goto_b

    .line 15229
    :cond_b
    invoke-static {v9, v5}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v3, v2

    move v7, v4

    .line 15231
    goto :goto_b

    :pswitch_14
    move v1, v4

    :goto_f
    move v2, v1

    move v3, v4

    .line 15238
    :goto_10
    if-eqz v0, :cond_c

    .line 15239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15240
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 15248
    :goto_11
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/alr;->daw:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 15249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    move-object v6, v1

    move v7, v4

    .line 15250
    goto/16 :goto_b

    .line 16044
    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 15242
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15243
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    .line 15245
    :cond_d
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :pswitch_15
    move v1, v4

    :goto_12
    move v2, v4

    :goto_13
    move v7, v4

    .line 15259
    goto/16 :goto_a

    .line 17044
    :cond_e
    iget-object v0, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 15265
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15266
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v3, v2

    goto/16 :goto_b

    .line 15268
    :cond_f
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/fav/ui/c/a;->c(Lcom/tencent/mm/storage/as;Z)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v3, v2

    goto/16 :goto_b

    .line 17176
    :pswitch_16
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17177
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 17178
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 17182
    :pswitch_17
    const v0, 0x7f0f0070

    goto/16 :goto_7

    .line 17184
    :pswitch_18
    const v0, 0x7f0f006f

    goto/16 :goto_7

    .line 17186
    :pswitch_19
    const v0, 0x7f0f006d

    goto/16 :goto_7

    .line 17188
    :pswitch_1a
    const v0, 0x7f0f005a

    goto/16 :goto_7

    .line 153
    :cond_10
    const-string/jumbo v0, "MicroMsg.FTS.FTSFavoriteDataItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favExportInfo is null, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_c

    :pswitch_1b
    move v1, v5

    goto/16 :goto_d

    :pswitch_1c
    move v1, v5

    goto/16 :goto_f

    :pswitch_1d
    move v1, v5

    goto :goto_12

    :pswitch_1e
    move v1, v5

    move v2, v5

    goto :goto_13

    :pswitch_1f
    move v2, v5

    move v3, v5

    goto/16 :goto_10

    :pswitch_20
    move v1, v5

    move v2, v5

    goto/16 :goto_e

    :cond_12
    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_5

    :cond_13
    move-object v0, v1

    goto/16 :goto_4

    .line 1336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 1394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 7415
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    .line 7451
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 17174
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_2
        :pswitch_16
    .end packed-switch

    .line 15218
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_20
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_12
        :pswitch_1f
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->sls:Lcom/tencent/mm/plugin/fav/ui/c/a$b;

    return-object v0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method
