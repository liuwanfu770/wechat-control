.class final Lcom/tencent/mm/plugin/webview/k/c$o;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.webview.webcompt.WebComponent$createJsContext$2"
    f = "WebComponent.kt"
    gPv = {
        0xee,
        0x14d,
        0x152,
        0x159
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;

.field final synthetic GSi:Z

.field final synthetic GSj:Lcom/tencent/mm/pluginsdk/r;

.field final synthetic GSk:Lcom/tencent/mm/protocal/protobuf/byf;

.field final synthetic GSl:Lf/g/b/y$f;

.field final synthetic jXv:Ljava/lang/String;

.field label:I

.field final synthetic lrq:Ljava/lang/String;

.field final synthetic mgC:Ljava/lang/String;

.field oMA:Ljava/lang/Object;

.field oMB:Ljava/lang/Object;

.field oMC:Ljava/lang/Object;

.field oMD:Ljava/lang/Object;

.field oME:Ljava/lang/Object;

.field oMF:Ljava/lang/Object;

.field oMG:Ljava/lang/Object;

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field oMz:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c;ZLcom/tencent/mm/pluginsdk/r;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byf;Ljava/lang/String;Ljava/lang/String;Lf/g/b/y$f;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSi:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->lrq:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSl:Lf/g/b/y$f;

    invoke-direct {p0, p9}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v10, 0x143bb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSi:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->lrq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSl:Lf/g/b/y$f;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/k/c$o;-><init>(Lcom/tencent/mm/plugin/webview/k/c;ZLcom/tencent/mm/pluginsdk/r;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byf;Ljava/lang/String;Ljava/lang/String;Lf/g/b/y$f;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    const v2, 0x143ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v20, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->label:I

    packed-switch v2, :pswitch_data_0

    .line 357
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x143ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 237
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owD:Lkotlinx/coroutines/ah;

    .line 238
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->label:I

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/k/c$b;->a(Lf/d/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_0

    .line 237
    const v2, 0x143ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v20

    .line 357
    :goto_0
    return-object v2

    .line 237
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ah;

    move-object v5, v2

    .line 239
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSi:Z

    if-eqz v2, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Lcom/tencent/mm/pluginsdk/r;)V

    .line 243
    :cond_1
    new-instance v7, Lcom/tencent/mm/aa/i;

    invoke-direct {v7}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->lrq:Ljava/lang/String;

    const-string/jumbo v3, "#"

    invoke-static {v2, v3}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v6, "&"

    aput-object v6, v3, v4

    .line 2202
    invoke-static {v2, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, "="

    aput-object v8, v3, v6

    .line 3202
    invoke-static {v2, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    .line 247
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    goto :goto_1

    .line 253
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/g;->GSJ:Lcom/tencent/mm/plugin/webview/k/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/g$a;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 254
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/g;->GSJ:Lcom/tencent/mm/plugin/webview/k/g$a;

    .line 5001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 4071
    const-string/jumbo v3, "debugA8Key"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    move-object v2, v3

    .line 256
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    new-instance v2, Lf/o;

    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c$b$a;->GRn:Lcom/tencent/mm/plugin/webview/k/c$b$a;

    invoke-direct {v2, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 255
    :goto_3
    if-eqz v3, :cond_8

    .line 6000
    iget-object v2, v3, Lf/o;->first:Ljava/lang/Object;

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 7000
    iget-object v3, v3, Lf/o;->second:Ljava/lang/Object;

    .line 260
    check-cast v3, Lcom/tencent/mm/plugin/webview/k/c$b$a;

    .line 261
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 7675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v4

    .line 7874
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRq:Ljava/util/LinkedList;

    .line 261
    new-instance v6, Lcom/tencent/mm/plugin/webview/k/c$b$d;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, v2, v8, v3, v9}, Lcom/tencent/mm/plugin/webview/k/c$b$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;I)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 268
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 8677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string/jumbo v3, "createJsContext a8key:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c$k;->GRM:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 271
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 9677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createJsContext init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c$k;->GRP:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/k/c;->c(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;)Lcom/tencent/mm/plugin/webview/k/c$l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/webview/k/c$l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byf;Lcom/tencent/mm/plugin/webview/k/c;)Lcom/tencent/mm/plugin/webview/k/c$l$a;

    move-result-object v3

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c$k;->GRP:Lcom/tencent/mm/plugin/webview/k/c$k;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/pluginsdk/r;Lcom/tencent/mm/plugin/webview/k/c$k;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->lrq:Ljava/lang/String;

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10154
    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->oLF:Ljava/lang/String;

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    .line 10158
    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRZ:Lcom/tencent/mm/pluginsdk/r;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    const-string/jumbo v4, "appId"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10174
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRA:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10175
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRA:Z

    .line 10177
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 10677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 10177
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "WebComptWorker.reuse "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x40

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GSc:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x3a

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GSb:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10178
    const/4 v2, 0x1

    .line 279
    :goto_5
    if-eqz v2, :cond_a

    .line 280
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->fzm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/r;->getStartTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/k/c;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/protocal/protobuf/byf;J)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 11059
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 281
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQS:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 282
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x143ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 257
    :cond_6
    const-string/jumbo v2, "debugA8Key"

    invoke-virtual {v7, v2}, Lcom/tencent/mm/aa/i;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lf/o;

    const-string/jumbo v3, "debugA8Key"

    invoke-virtual {v7, v3}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c$b$a;->GRk:Lcom/tencent/mm/plugin/webview/k/c$b$a;

    invoke-direct {v2, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_3

    .line 258
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_3

    .line 266
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 8676
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fza()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->lrq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/k/a;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 10180
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 285
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->jXv:Ljava/lang/String;

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11153
    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->appId:Ljava/lang/String;

    .line 286
    const-string/jumbo v2, "<set-?>"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11155
    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRW:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byf;->md5:Ljava/lang/String;

    const-string/jumbo v4, "webCompt.md5"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11157
    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRY:Ljava/lang/String;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/byf;->url:Ljava/lang/String;

    const-string/jumbo v4, "webCompt.url"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->aTH(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->fzm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v9

    .line 293
    new-instance v2, Lcom/tencent/mm/plugin/webview/k/c$o$a;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/k/c$o$a;-><init>(Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;

    invoke-interface {v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSl:Lf/g/b/y$f;

    new-instance v8, Lcom/tencent/mm/plugin/webview/k/c$o$b;

    move-object v10, v3

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/webview/k/c$o$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast v8, Lf/g/a/b;

    iput-object v8, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSj:Lcom/tencent/mm/pluginsdk/r;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/r;->getStartTime()J

    move-result-wide v10

    invoke-static {v9, v2, v10, v11}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/protocal/protobuf/byf;J)V

    .line 305
    invoke-interface {v5}, Lkotlinx/coroutines/ah;->heo()Lf/d/f;

    move-result-object v2

    new-instance v10, Lcom/tencent/mm/plugin/webview/k/c$o$c;

    const/4 v11, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/webview/k/c$o$c;-><init>(Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast v10, Lf/g/a/m;

    const/4 v4, 0x2

    invoke-static {v5, v2, v10, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/aq;

    move-result-object v16

    .line 311
    invoke-interface {v5}, Lkotlinx/coroutines/ah;->heo()Lf/d/f;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/webview/k/c$o$d;

    const/4 v10, 0x0

    move-object v11, v3

    move-object/from16 v12, p0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/plugin/webview/k/c$o$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V

    check-cast v8, Lf/g/a/m;

    const/4 v4, 0x2

    invoke-static {v5, v2, v8, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/aq;

    move-result-object v2

    .line 333
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMB:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMD:Ljava/lang/Object;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->label:I

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/aq;->f(Lf/d/d;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_e

    .line 237
    const v2, 0x143ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMD:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMC:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/aq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMB:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMA:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMz:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMy:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMx:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/mm/aa/i;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/ah;

    move-object/from16 v10, p1

    move-object v11, v2

    move-object v13, v5

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_6
    move-object v2, v10

    .line 333
    check-cast v2, Lf/o;

    .line 12000
    iget-object v3, v2, Lf/o;->first:Ljava/lang/Object;

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 13000
    iget-object v2, v2, Lf/o;->second:Ljava/lang/Object;

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    invoke-virtual {v15, v3}, Lcom/tencent/mm/plugin/webview/k/c$l$a;->aTH(Ljava/lang/String;)V

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "(function(WeixinWebCompt){"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "})(WeixinWebCompt);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webview/k/c;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMB:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMD:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oME:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMF:Ljava/lang/Object;

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->label:I

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Lkotlinx/coroutines/aq;->f(Lf/d/d;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v20

    if-ne v12, v0, :cond_d

    .line 237
    const v2, 0x143ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oME:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMD:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/aq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMC:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/aq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMB:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMA:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMz:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMy:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMx:Ljava/lang/Object;

    check-cast v10, Lcom/tencent/mm/aa/i;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/ah;

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v13, v7

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    :goto_7
    move-object v2, v12

    check-cast v2, Lcom/tencent/mm/plugin/webview/k/c$a;

    .line 13161
    iget-object v4, v15, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GSa:Lcom/tencent/mm/plugin/webview/k/i;

    .line 13378
    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/k/c$a;->GRh:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/k/c$a;->oNA:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/webview/e/c;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v5

    const-string/jumbo v7, "a8key.getJsPerm(fullUrl)"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v7, "<set-?>"

    invoke-static {v5, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14028
    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/k/i;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-static {v4, v6, v2}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/webview/k/c$a;)V

    .line 14150
    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/tencent/mm/plugin/webview/k/c$l$a;->GRV:Z

    .line 345
    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMB:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->oMD:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oME:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/k/c$o;->oMF:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->oMG:Ljava/lang/Object;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->label:I

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/at;->a(JLf/d/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_b

    .line 237
    const v2, 0x143ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 346
    :cond_b
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 14729
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/k/c$b;->xJ(Z)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 15059
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 347
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQx:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 350
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 15677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createJsContext init finish "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->mgC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 16675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v2

    .line 16876
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/k/c$b$b;->kBc:Z

    .line 353
    if-eqz v2, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 17059
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 354
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQy:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 357
    :cond_c
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x143ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v2

    move-object v6, v4

    move-object/from16 v19, v11

    move-object v10, v8

    goto/16 :goto_7

    :cond_e
    move-object v4, v9

    move-object v11, v2

    move-object v13, v9

    move-object v8, v7

    move-object/from16 v14, v16

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    goto/16 :goto_6

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x143bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/k/c$o;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$o;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c$o;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
