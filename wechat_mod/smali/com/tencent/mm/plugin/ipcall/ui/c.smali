.class public final Lcom/tencent/mm/plugin/ipcall/ui/c;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/c$b;,
        Lcom/tencent/mm/plugin/ipcall/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
        ">;",
        "Lcom/tencent/mm/ai/e$a;"
    }
.end annotation


# static fields
.field static wxa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fSd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jAz:Lcom/tencent/mm/sdk/platformtools/bf;

.field private jno:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field oxM:Z

.field private wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private wya:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/model/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private wyb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wyc:Z

.field private wyd:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x640d

    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wya:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->fSd:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyb:Ljava/util/HashSet;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->oxM:Z

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyd:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jAz:Lcom/tencent/mm/sdk/platformtools/bf;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->zC(Z)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 67
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/ipcall/model/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x6416

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static avE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x6417

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/h/b;->fSc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string/jumbo v0, "#"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private dzJ()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x641c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    .line 429
    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 432
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 433
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/model/h/c;-><init>()V

    .line 434
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->convertFrom(Landroid/database/Cursor;)V

    .line 22060
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_sortKey:Ljava/lang/String;

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->avE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    if-nez v2, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->fSd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 448
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-object v0, v1

    .line 449
    goto :goto_0

    .line 439
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->fSd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.IPCallAddressAdapter"

    const-string/jumbo v2, "initSectionPosMap error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 453
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x641a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 398
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;
    .locals 2

    .prologue
    const/16 v1, 0x6410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6411

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->LQw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ZH()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    goto :goto_0
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const/16 v2, 0x6412

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->dzC()Landroid/database/Cursor;

    move-result-object v0

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->dzJ()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->oxM:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avu(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->oxM:Z

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6414

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->dzI()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ZH()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x641e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 22132
    if-nez p1, :cond_0

    .line 22133
    new-instance p1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/model/h/c;-><init>()V

    .line 22136
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->convertFrom(Landroid/database/Cursor;)V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final dzH()I
    .locals 2

    .prologue
    const/16 v1, 0x640f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dzI()V
    .locals 1

    .prologue
    const/16 v0, 0x6413

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->dzI()V

    .line 121
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x640e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCount()I

    move-result v0

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x641d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x6418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/s;->getItemViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v0, 0x6415

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0670

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;B)V

    .line 147
    const v0, 0x7f091321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyp:Landroid/view/View;

    .line 148
    const v0, 0x7f090b57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyq:Landroid/view/View;

    .line 149
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f091b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f091d84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyi:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f091d87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyj:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f091d88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyk:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0900ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0900e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wym:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0900e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyn:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f091324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyo:Landroid/view/View;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyo:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160
    const v0, 0x7f090b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyr:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyo:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->KU(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyi:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wym:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyn:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_0
    const/4 v1, 0x1

    .line 184
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 185
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v2

    .line 20060
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_sortKey:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->avE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v3

    .line 21060
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_sortKey:Ljava/lang/String;

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->avE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    const/4 v1, 0x0

    .line 192
    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_1b

    .line 193
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_1
    const/16 v0, 0x6415

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1219
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v4

    .line 1220
    if-eqz v4, :cond_9

    .line 2052
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 1221
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1222
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    if-eqz v1, :cond_a

    .line 1224
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1226
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1227
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1229
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1230
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1231
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    if-eqz v1, :cond_b

    .line 3032
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    .line 1242
    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    .line 3044
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1242
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1243
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    .line 4044
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1243
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    .line 5028
    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    .line 1249
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->H(C)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1250
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/model/h/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bf;->baP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 1251
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7052
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 1252
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 1253
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    .line 10346
    if-eqz v1, :cond_8

    .line 10347
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10348
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10349
    const v2, 0x7f0807e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10350
    if-eqz v4, :cond_8

    .line 11044
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 10351
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 12036
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10351
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 10352
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 12044
    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 13036
    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10352
    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17036
    :cond_7
    :goto_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10359
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10360
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyb:Ljava/util/HashSet;

    .line 18036
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10360
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyi:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18060
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_sortKey:Ljava/lang/String;

    .line 1269
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->avE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1270
    if-nez p1, :cond_19

    .line 1271
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wym:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyn:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1289
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyd:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1233
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1235
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070214

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1236
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1238
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070212

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1239
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070212

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1240
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1245
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wyc:Z

    if-eqz v1, :cond_4

    .line 5032
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    .line 1245
    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    .line 5044
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1245
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6044
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1246
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/model/h/b;->avr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7028
    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->wxb:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 1254
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->H(C)Z

    move-result v1

    if-nez v1, :cond_15

    .line 8052
    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 9052
    iget-object v6, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 1255
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    .line 9294
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9295
    :cond_e
    const-string/jumbo v1, ""

    .line 1255
    :goto_7
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 1256
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/model/h/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9296
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 9298
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9299
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9300
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 9301
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9302
    new-instance v8, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9300
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9304
    :cond_10
    const/4 v1, 0x2

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_12

    .line 9305
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_11

    .line 9306
    add-int v8, v2, v1

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 9307
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v8}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9305
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9304
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 9311
    :cond_12
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    .line 9312
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    .line 9313
    iget-object v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->wyf:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 9314
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->wyg:Ljava/lang/String;

    goto/16 :goto_7

    .line 9311
    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_14
    move-object v1, v3

    .line 9318
    goto/16 :goto_7

    .line 1258
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    .line 10052
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 1259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1263
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->jne:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 13044
    :cond_17
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 10353
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 10354
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 14044
    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 10354
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 15036
    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10355
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10356
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 16036
    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 10356
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 1275
    :cond_19
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->LC(I)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v2

    .line 19060
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_sortKey:Ljava/lang/String;

    .line 1275
    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->avE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1277
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wym:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1281
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyl:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wym:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 195
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->wyq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/16 v1, 0x6419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getViewTypeCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    const/16 v1, 0x641b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wya:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
