.class public Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/tools/s$b;


# static fields
.field private static final waM:Ljava/util/regex/Pattern;


# instance fields
.field private fRT:Landroid/view/View;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private fromScene:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private tKg:Landroid/widget/TextView;

.field private waN:Landroid/view/ViewGroup;

.field private waO:Landroid/widget/ListView;

.field private waP:Landroid/widget/ListView;

.field private waQ:Lcom/tencent/mm/plugin/game/ui/r;

.field private waR:Lcom/tencent/mm/plugin/game/ui/s;

.field private waS:Ljava/lang/String;

.field private waT:Ljava/lang/String;

.field private waU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waV:Ljava/lang/String;

.field private waW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field private waX:Z

.field private waY:Landroid/widget/AdapterView$OnItemClickListener;

.field private waZ:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa5aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waM:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa598

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waX:Z

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waY:Landroid/widget/AdapterView$OnItemClickListener;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    const v1, 0xa5a7

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const v5, 0xa59f

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 322
    :cond_0
    if-eqz p3, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/r;->reset()V

    .line 325
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waU:Ljava/util/LinkedList;

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ak;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    .line 3314
    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 329
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/tencent/mm/plugin/game/model/ak;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    .line 335
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    .line 339
    if-eq p2, v4, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 340
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waX:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/s;->setSearchContent(Ljava/lang/String;)V

    .line 344
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aJ(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xa59e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const v2, 0xa5a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11315
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waU:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 2

    .prologue
    const v1, 0xa5a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->vh(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private vh(I)V
    .locals 12

    .prologue
    const v11, 0xa59d

    const/4 v10, 0x0

    const/16 v9, 0x8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 258
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->hideVKB()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameSearchUI"

    const-string/jumbo v3, "updateUI"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameSearchUI"

    const-string/jumbo v2, "updateUI"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->clearFocus()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameSearchUI"

    const-string/jumbo v3, "updateUI"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameSearchUI"

    const-string/jumbo v2, "updateUI"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 276
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/r;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 296
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 303
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0xa5a6

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return v4

    .line 473
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waM:Ljava/util/regex/Pattern;

    const/16 v2, 0x2a

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 475
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 476
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 478
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aJ(Ljava/util/LinkedList;)V

    .line 479
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->vh(I)V

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xa5a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waX:Z

    if-eqz v0, :cond_0

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waX:Z

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waV:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waV:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waV:Ljava/lang/String;

    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10347
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 10348
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 10350
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 10351
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtw()Ljava/util/LinkedList;

    move-result-object v2

    .line 10352
    new-instance v3, Lcom/tencent/mm/plugin/game/model/al;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 10353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 10404
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 10354
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waM:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 460
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 461
    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 463
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aJ(Ljava/util/LinkedList;)V

    .line 464
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->vh(I)V

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aXD()V
    .locals 1

    .prologue
    const v0, 0xa5a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->hideVKB()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 442
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 241
    const v0, 0x7f0c05ea

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xa59a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 1426
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 2098
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 170
    const v0, 0x7f092836

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waN:Landroid/view/ViewGroup;

    .line 173
    const v0, 0x7f091ff7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->progressBar:Landroid/widget/ProgressBar;

    .line 174
    const v0, 0x7f0919e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->tKg:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f091ffa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waY:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05c1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRT:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    const v0, 0x7f091ff8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waR:Lcom/tencent/mm/plugin/game/ui/s;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waR:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xa5a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 420
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v7, 0xa599

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->finish()V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->initView()V

    .line 1134
    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v2, 0xa59b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/s;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa5a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa5a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 409
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0xa59c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 236
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0xa5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const v0, 0xa5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waW:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 368
    packed-switch v0, :pswitch_data_0

    .line 403
    :goto_1
    const v0, 0xa5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_0
    move-object v0, p4

    .line 370
    check-cast v0, Lcom/tencent/mm/plugin/game/model/ak;

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ak;->gwc:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4068
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bat;

    .line 372
    const-string/jumbo v1, "MicroMsg.GameSearchUI"

    const-string/jumbo v2, "keywords = %s, offset = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bat;->IXF:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bat;->IXG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 375
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ak;

    .line 5060
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ak;->gwc:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5060
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bau;

    .line 5061
    if-eqz v0, :cond_3

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bau;->IXH:Ljava/util/LinkedList;

    .line 377
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waT:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    .line 5314
    iget v1, v1, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 379
    if-eqz v1, :cond_6

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waT:Ljava/lang/String;

    .line 5453
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bav;

    .line 5454
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5455
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXN:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 5456
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXO:Z

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    .line 5457
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bax;

    .line 5458
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/protobuf/bax;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v5

    .line 5459
    iput-object v2, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->dbE:Ljava/lang/String;

    .line 5460
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    .line 5461
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->way:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->way:I

    .line 5462
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waz:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->waz:I

    .line 5463
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v6, "2"

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    .line 5464
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v1, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    add-int/lit16 v6, v6, 0x12d

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    .line 5465
    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->dbI:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x57b

    :goto_5
    iput v0, v6, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    .line 5466
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5064
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5465
    :cond_4
    const/16 v0, 0x57d

    goto :goto_5

    .line 5469
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    goto :goto_3

    .line 382
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waQ:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waT:Ljava/lang/String;

    .line 6322
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 6323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    .line 6325
    :cond_7
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->vXJ:I

    .line 6326
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wac:I

    .line 6327
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wad:I

    .line 6328
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    .line 6329
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->waf:I

    .line 6331
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->dbI:Z

    .line 6332
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wab:Z

    .line 6333
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    .line 6334
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 6336
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6337
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wai:Z

    .line 6338
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 6339
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bav;

    .line 6476
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXI:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    const/4 v1, 0x1

    move v2, v1

    .line 6477
    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    .line 6478
    :goto_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXM:Ljava/util/LinkedList;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_e

    :cond_b
    const/4 v3, 0x1

    .line 6479
    :goto_9
    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    .line 6341
    :goto_a
    if-eqz v1, :cond_11

    .line 6342
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 6345
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6346
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    const v1, 0x7f101366

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6351
    :goto_b
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->bu(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6352
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->wai:Z

    goto :goto_6

    .line 6476
    :cond_c
    const/4 v1, 0x0

    move v2, v1

    goto :goto_7

    .line 6477
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 6478
    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 6479
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 6349
    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    const v1, 0x7f101365

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 6358
    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bav;->Title:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$b;->bu(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6359
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wai:Z

    if-nez v1, :cond_12

    .line 6360
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 6361
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waA:Z

    .line 6362
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wai:Z

    .line 6365
    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXM:Ljava/util/LinkedList;

    if-eqz v1, :cond_13

    .line 6366
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6367
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/baw;

    .line 6571
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 6572
    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 6573
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->iqx:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 6574
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->Name:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 6575
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->IAB:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    .line 6576
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->IconUrl:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 6577
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->vNb:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->wau:Ljava/lang/String;

    .line 6578
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->IXw:Lcom/tencent/mm/protocal/protobuf/bay;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->wav:Lcom/tencent/mm/protocal/protobuf/bay;

    .line 6579
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->Iir:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    .line 6580
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/bap;->IXx:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waw:Ljava/lang/String;

    .line 6581
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXQ:Ljava/util/LinkedList;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->wax:Ljava/util/LinkedList;

    .line 6582
    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/bap;->Iir:I

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/bap;->iqx:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/baw;->IXP:Lcom/tencent/mm/protocal/protobuf/bap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IXx:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 6369
    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->dbE:Ljava/lang/String;

    .line 6370
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "3"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    .line 6371
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->wad:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->wad:I

    add-int/lit16 v7, v7, 0x259

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    .line 6372
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 6376
    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXI:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    .line 6377
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6378
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bap;

    .line 7556
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 7557
    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 7558
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->iqx:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 7559
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->Name:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 7560
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IAB:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    .line 7561
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IconUrl:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 7562
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->vNb:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->wau:Ljava/lang/String;

    .line 7563
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IXw:Lcom/tencent/mm/protocal/protobuf/bay;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->wav:Lcom/tencent/mm/protocal/protobuf/bay;

    .line 7564
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->Iir:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    .line 7565
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IXx:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waw:Ljava/lang/String;

    .line 7566
    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/bap;->Iir:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/bap;->iqx:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bap;->IXx:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 6380
    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->dbE:Ljava/lang/String;

    .line 6382
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_16

    .line 6383
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->dbI:Z

    .line 6384
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->vXJ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->vXJ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    .line 6390
    :cond_15
    :goto_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "1"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    .line 6391
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6386
    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    .line 6387
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wab:Z

    .line 6388
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->wac:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->wac:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    goto :goto_e

    .line 6394
    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    .line 6395
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXN:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->vLn:I

    .line 6396
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXO:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->wah:Z

    .line 6397
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6398
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bax;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/protobuf/bax;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v1

    .line 6400
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->dbE:Ljava/lang/String;

    .line 6401
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    .line 6402
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->way:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->way:I

    .line 6403
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waz:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->waz:I

    .line 6404
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "2"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    .line 6405
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->wae:I

    add-int/lit16 v7, v7, 0x12d

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    .line 6406
    iget-object v3, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6410
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6428
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 6429
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bav;->IXL:Ljava/lang/String;

    .line 8532
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 8533
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 8534
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 8535
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 6430
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "wx62d9035fd4fd2059"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    .line 6431
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->waE:Ljava/lang/String;

    .line 6432
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    .line 6433
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 6440
    :cond_19
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 6441
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->dbI:Z

    if-eqz v2, :cond_1a

    .line 6442
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57b

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    goto :goto_10

    .line 6443
    :cond_1a
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->wab:Z

    if-eqz v2, :cond_1b

    .line 6444
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57c

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    goto :goto_10

    .line 6446
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57d

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->dwF:I

    goto :goto_10

    .line 6449
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/r;->notifyDataSetChanged()V

    .line 387
    :cond_1d
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->vh(I)V

    .line 388
    const v0, 0xa5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 391
    :pswitch_1
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    .line 392
    :cond_1e
    const v0, 0xa5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move-object v0, p4

    .line 395
    check-cast v0, Lcom/tencent/mm/plugin/game/model/al;

    .line 9065
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/al;->dbE:Ljava/lang/String;

    move-object v0, p4

    .line 396
    check-cast v0, Lcom/tencent/mm/plugin/game/model/al;

    .line 9084
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/al;->gwc:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9084
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bar;

    .line 9085
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bar;->Title:Ljava/lang/String;

    .line 397
    check-cast p4, Lcom/tencent/mm/plugin/game/model/al;

    .line 10089
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/al;->gwc:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10089
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bar;

    .line 10090
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bar;->IXD:Ljava/util/LinkedList;

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->waR:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 400
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->vh(I)V

    goto/16 :goto_1

    .line 368
    :pswitch_data_0
    .packed-switch 0x530
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
