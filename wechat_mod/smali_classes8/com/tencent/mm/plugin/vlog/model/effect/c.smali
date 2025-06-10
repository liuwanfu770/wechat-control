.class public final Lcom/tencent/mm/plugin/vlog/model/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/effect/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListData;",
        "",
        "()V",
        "addedEffectList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicAddEffectItem;",
        "effectList",
        "Lcom/tencent/mm/plugin/vlog/model/effect/EffectInfo;",
        "addEffect",
        "",
        "item",
        "getAddItemList",
        "",
        "getItemList",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "removeEffect",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DTv:Lcom/tencent/mm/plugin/vlog/model/effect/c$a;


# instance fields
.field public final DTt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/effect/b;",
            ">;"
        }
    .end annotation
.end field

.field private final DTu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/effect/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38f29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/effect/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/effect/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTv:Lcom/tencent/mm/plugin/vlog/model/effect/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x38f28

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTu:Ljava/util/LinkedList;

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "pag/magic/pag_magic.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.get\u2026assets.open(MAGIC_CONFIG)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->O(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "MicroMsg.MagicListData"

    const-string/jumbo v3, "initVideoTemplates config:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "magicList"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/aa/f;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 52
    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/f;->nw(I)Lcom/tencent/mm/aa/i;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "use"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTu:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/plugin/vlog/model/effect/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pag/magic/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "pag"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pag/magic/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "cover"

    invoke-virtual {v3, v8}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/plugin/vlog/model/effect/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MagicListData"

    const-string/jumbo v1, "parse magic config error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahp()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/effect/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x38f27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/effect/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102f3b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.get\u2026g.magic_list_title_added)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/effect/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/effect/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102f3c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.get\u2026ing.magic_list_title_all)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/effect/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTu:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/effect/a;

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/vlog/model/effect/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/vlog/model/effect/d;-><init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
