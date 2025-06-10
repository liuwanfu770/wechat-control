.class final Lcom/tencent/mm/plugin/gamelife/e/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/e/c$a;->d(Ljava/util/List;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "map",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeContact;",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic mEE:Lf/g/a/m;

.field final synthetic wgi:Ljava/util/List;

.field final synthetic wgj:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lf/g/a/m;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->mEE:Lf/g/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->wgi:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->wgj:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2f537

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "it.value"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gamelife/a/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const-string/jumbo v0, "GameLife.ConversationLogic"

    const-string/jumbo v1, "invalid contact, bind conversation failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->mEE:Lf/g/a/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->wgi:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->wgj:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gamelife.contact.GameLifeContact"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v2, Lcom/tencent/mm/plugin/gamelife/d/a;

    const-string/jumbo v5, "contact"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iput-object v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->wgf:Lcom/tencent/mm/plugin/gamelife/d/a;

    .line 1035
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/d/a;->dvy()Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->nickname:Ljava/lang/String;

    .line 1037
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVb()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->nickname:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :cond_3
    iput-object v2, v1, Lcom/tencent/mm/plugin/gamelife/e/a;->swm:Ljava/lang/CharSequence;

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->mEE:Lf/g/a/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/e/c$a$b;->wgi:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
