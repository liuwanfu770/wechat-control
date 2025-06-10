.class public final Lcom/tencent/mm/live/ui/LiveUIG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/ui/LiveUIG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/LiveUIG;
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
        "Lcom/tencent/mm/live/ui/LiveUIG$ChoiceItem;",
        "Lcom/tencent/mm/live/ui/LiveUIG$ITestMenu;",
        "_showtitle",
        "",
        "_key",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "_items",
        "",
        "_vals",
        "",
        "(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;Ljava/lang/Object;)V",
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
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hhb:Lcom/tencent/mm/live/ui/LiveUIG;

.field private hhe:Ljava/lang/String;

.field hhf:Lcom/tencent/mm/storage/ar$a;

.field private hhg:[Ljava/lang/String;

.field hhh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/ui/LiveUIG;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V
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
    const v1, 0x30389

    const-string/jumbo v0, "_showtitle"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_key"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_items"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "_vals"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhb:Lcom/tencent/mm/live/ui/LiveUIG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    iput-object p4, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhg:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhe:Ljava/lang/String;

    return-object v0
.end method

.method public final cz(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x30388

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 112
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhg:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhg:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhb:Lcom/tencent/mm/live/ui/LiveUIG;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/live/ui/LiveUIG$b$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/live/ui/LiveUIG$b$a;-><init>(Lcom/tencent/mm/live/ui/LiveUIG$b;)V

    check-cast v5, Lcom/tencent/mm/ui/base/h$e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x30387

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    .line 1081
    instance-of v0, v0, [J

    if-eqz v0, :cond_2

    .line 1082
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    .line 1088
    :goto_0
    const/4 v3, -0x1

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    instance-of v4, v0, [I

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, [I

    if-eqz v0, :cond_3

    .line 1196
    array-length v8, v0

    move v5, v6

    move v4, v6

    :goto_1
    if-ge v5, v8, :cond_3

    aget v9, v0, v5

    add-int/lit8 v7, v4, 0x1

    .line 1090
    if-ne v9, v1, :cond_1

    move v3, v4

    .line 1094
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    .line 1085
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    instance-of v4, v0, [J

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, [J

    if-eqz v0, :cond_6

    .line 1199
    array-length v7, v0

    move v5, v6

    move v4, v6

    move v2, v3

    :goto_2
    if-ge v5, v7, :cond_7

    aget-wide v8, v0, v5

    add-int/lit8 v6, v4, 0x1

    .line 1096
    long-to-int v3, v8

    if-ne v3, v1, :cond_5

    move v2, v4

    .line 1100
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 1101
    :cond_7
    if-ltz v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhg:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 1104
    :cond_8
    const-string/jumbo v0, ""

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
