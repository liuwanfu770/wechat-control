.class public final Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\tH\u0082\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ChoiceItem;",
        "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ITestMenu;",
        "_showtitle",
        "",
        "_key",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "_items",
        "",
        "_vals",
        "",
        "(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;Ljava/lang/Object;)V",
        "get_items",
        "()[Ljava/lang/String;",
        "set_items",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "get_key",
        "()Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "set_key",
        "(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V",
        "get_showtitle",
        "()Ljava/lang/String;",
        "set_showtitle",
        "(Ljava/lang/String;)V",
        "get_vals",
        "()Ljava/lang/Object;",
        "set_vals",
        "(Ljava/lang/Object;)V",
        "value",
        "getValue",
        "get",
        "field",
        "showAlert",
        "",
        "view",
        "Landroid/view/View;",
        "title",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

.field private hhe:Ljava/lang/String;

.field hhf:Lcom/tencent/mm/storage/ar$a;

.field private hhg:[Ljava/lang/String;

.field hhh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar$a;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x1d372

    const-string/jumbo v0, "_showtitle"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_key"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_items"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_vals"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x1d371

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    .line 478
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    .line 479
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, [J

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_4

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, [J

    aget-wide v6, v0, v1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_1
    return-object v0

    .line 480
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 487
    :cond_5
    instance-of v0, v0, [I

    if-eqz v0, :cond_b

    .line 488
    if-nez p1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, [I

    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_a

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, [I

    aget v0, v0, v1

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 489
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 494
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 497
    :cond_b
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhe:Ljava/lang/String;

    return-object v0
.end method

.method public final cz(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1d370

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 456
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 458
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 459
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;)V

    check-cast v5, Lcom/tencent/mm/ui/base/h$e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1d36f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    .line 1449
    instance-of v0, v0, [J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->dA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->dA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
