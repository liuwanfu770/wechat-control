.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# static fields
.field private static final jgn:Ljava/util/regex/Pattern;


# instance fields
.field public Nku:Ljava/lang/String;

.field public Nkv:Z

.field public Nkw:Z

.field private Nkx:Lcom/tencent/mm/ui/contact/a/e$b;

.field private Nky:Lcom/tencent/mm/ui/contact/a/e$a;

.field public hjO:Ljava/lang/CharSequence;

.field public jgo:Ljava/lang/CharSequence;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/e;->jgn:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x19223

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->Nkx:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 383
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->Nky:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 16

    .prologue
    const v1, 0x19224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const/4 v2, 0x1

    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    if-eqz v1, :cond_1

    .line 1149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 248
    if-nez v1, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2133
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 3133
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3149
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 258
    if-nez v1, :cond_2

    .line 259
    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v2, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4073
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const v1, 0x19224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_1
    return-void

    .line 255
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 4149
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 263
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    .line 5149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 6149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6215
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 263
    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->Nku:Ljava/lang/String;

    .line 266
    if-eqz v2, :cond_c

    .line 267
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/contact/a/e;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 7149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7280
    const/4 v1, 0x0

    .line 7281
    const/4 v8, 0x0

    .line 7282
    const/4 v7, 0x0

    .line 7283
    const/4 v6, 0x0

    .line 7284
    const/4 v4, 0x0

    .line 7285
    const/4 v3, 0x0

    .line 7286
    const/4 v2, 0x0

    .line 7287
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 7289
    if-eqz v5, :cond_f

    .line 7291
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 8044
    iget-object v9, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7291
    invoke-interface {v1, v5, v9}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7292
    iget v1, v10, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v1, :pswitch_data_0

    .line 7357
    :goto_2
    :pswitch_0
    if-eqz v6, :cond_a

    .line 7358
    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v5, "highlight first line"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7359
    const v1, 0x7f07014d

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 10194
    move-object/from16 v0, p1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 7359
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    .line 7360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    .line 11065
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7360
    invoke-static {v1, v5, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    .line 7365
    :goto_3
    if-eqz v4, :cond_b

    .line 7366
    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v4, "highlight second line"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7367
    const v1, 0x7f07011a

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 12194
    move-object/from16 v0, p1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 7367
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    .line 7368
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    .line 13065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 7368
    invoke-static {v1, v4, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    .line 7372
    :goto_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 7373
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    .line 267
    :cond_3
    const v1, 0x19224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7295
    :pswitch_1
    const/4 v1, 0x1

    .line 7297
    :goto_5
    const/4 v2, 0x1

    move v3, v2

    .line 7299
    :goto_6
    const/4 v5, 0x1

    move v2, v1

    move v6, v5

    .line 7300
    goto/16 :goto_2

    .line 7303
    :pswitch_2
    const/4 v2, 0x1

    .line 7305
    :pswitch_3
    const/4 v3, 0x1

    .line 7307
    :pswitch_4
    const/4 v1, 0x1

    .line 8080
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 7309
    const v4, 0x7f101ef2

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v1

    move-object v7, v5

    .line 7310
    goto/16 :goto_2

    .line 7313
    :pswitch_5
    const/4 v1, 0x1

    .line 8792
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 7315
    const v4, 0x7f101eed

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v1

    move-object v7, v5

    .line 7316
    goto/16 :goto_2

    .line 7319
    :pswitch_6
    const/4 v4, 0x1

    .line 7320
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    .line 7321
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9044
    iget-object v1, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7323
    :cond_4
    const v5, 0x7f101ef7

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v1

    move-object v8, v5

    .line 7324
    goto/16 :goto_2

    .line 7327
    :pswitch_7
    const/4 v5, 0x1

    .line 7328
    iget-object v4, v10, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 7329
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 7330
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 7331
    array-length v10, v8

    const/4 v1, 0x0

    move v7, v1

    :goto_7
    if-ge v7, v10, :cond_e

    aget-object v1, v8, v7

    .line 9061
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 7332
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 7338
    :goto_8
    const v4, 0x7f101ef1

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v5

    move-object v7, v1

    .line 7339
    goto/16 :goto_2

    .line 7331
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_7

    .line 7343
    :pswitch_8
    const/4 v1, 0x1

    .line 7344
    iget-object v5, v10, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 7345
    const v4, 0x7f101eef

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v1

    move-object v7, v5

    .line 7346
    goto/16 :goto_2

    .line 7349
    :pswitch_9
    const/4 v4, 0x1

    .line 7350
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    .line 9206
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 7350
    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/fts/a/j;->arP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 9390
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 10065
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 9391
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v12, v10

    const/4 v1, 0x0

    move v5, v1

    :goto_9
    if-ge v5, v12, :cond_8

    aget-object v13, v10, v5

    .line 9392
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9393
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9394
    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 9395
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9396
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 9391
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    .line 9400
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 9401
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 9402
    const-string/jumbo v1, ""

    .line 7352
    :goto_b
    const v5, 0x7f101ef6

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v1

    move-object v8, v5

    goto/16 :goto_2

    .line 9404
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v1, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 7362
    :cond_a
    const v1, 0x7f07014d

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 11194
    move-object/from16 v0, p1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 7362
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 7370
    :cond_b
    const v1, 0x7f07011a

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 13194
    move-object/from16 v0, p1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 7370
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->hjO:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 14153
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->ddv:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 271
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 15149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 271
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_c
    const v2, 0x7f07014d

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e;->jgo:Ljava/lang/CharSequence;

    .line 277
    const v1, 0x19224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 273
    :cond_d
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 16149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 17153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->ddv:Ljava/lang/String;

    .line 273
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v4

    goto/16 :goto_8

    :pswitch_a
    move v1, v2

    goto/16 :goto_5

    :pswitch_b
    move v1, v2

    goto/16 :goto_6

    :cond_f
    move-object v9, v1

    goto/16 :goto_2

    .line 7292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->Nkx:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method public eir()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->Nky:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method
