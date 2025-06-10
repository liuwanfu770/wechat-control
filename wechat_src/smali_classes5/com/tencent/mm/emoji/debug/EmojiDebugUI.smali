.class public final Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$g;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;,
        Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0008\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u000bH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J#\u0010\u0016\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u0002H\u000bH\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "itemList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$AbsItem;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "getConfig",
        "T",
        "key",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "defVal",
        "(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setConfig",
        "value",
        "(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V",
        "AbsItem",
        "ClickItem",
        "Companion",
        "ConfigItem",
        "DebugAdapter",
        "DebugViewHolder",
        "GetterItem",
        "GroupItem",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static gkC:Z

.field private static gkD:Z

.field public static final gkE:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gkA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private gkB:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x27814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkE:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19b90

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.EmojiDebugUI"

    iput-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19b91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic ags()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkC:Z

    return v0
.end method

.method public static final synthetic agt()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkD:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x19b92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dd(Z)V
    .locals 0

    .prologue
    .line 55
    sput-boolean p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkC:Z

    return-void
.end method

.method public static final synthetic de(Z)V
    .locals 0

    .prologue
    .line 55
    sput-boolean p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkD:Z

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0389

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x19b8f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$i;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    const v0, 0x7f090c23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/support/v7/widget/w;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v8}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkB:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 81
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    const-string/jumbo v2, "\u9884\u89c8\u88c1\u526a\u65b9\u5f0f"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lus:Lcom/tencent/mm/storage/ar$a;

    .line 82
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v4, "GPU"

    aput-object v4, v1, v7

    const-string/jumbo v4, "CPU"

    aput-object v4, v1, v8

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v1, v9, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "\u4e34\u65f6\u5c4f\u853d\u5c0f\u5c3e\u5df4"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$t;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "\u91cd\u7f6e\u81ea\u62cd\u66f4\u65b0\u7ea2\u70b9"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$y;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;

    const-string/jumbo v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Test parse egg"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$z;->glb:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$z;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "\u6d4b\u8bd5\u6253\u5f00\u7f51\u9875"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$aa;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "\u6d4b\u8bd5\u9884\u52a0\u8f7d"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;->glc:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;

    const-string/jumbo v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Start Sticker Preview"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ac;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "copy preview"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ad;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Clean Sticker Cache"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;->gld:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v4, "Mock Download Fail"

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$j;->gkR:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$j;

    check-cast v0, Lf/g/a/a;

    sget-object v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$k;->gkS:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$k;

    check-cast v1, Lf/g/a/a;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lf/g/a/a;Lf/g/a/a;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v6, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    const-string/jumbo v2, "Sticker Panel Switch"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lux:Lcom/tencent/mm/storage/ar$a;

    .line 145
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "use remote config"

    aput-object v4, v1, v7

    const-string/jumbo v4, "enable"

    aput-object v4, v1, v8

    const-string/jumbo v4, "disable"

    aput-object v4, v1, v9

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v0, "xlab_effect_config"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v4, "Toggle multi thread"

    const-string/jumbo v0, "multi_thread"

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$l;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v4, v5, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$g;

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$m;->gkU:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$m;

    check-cast v0, Lf/g/a/a;

    new-instance v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$n;

    invoke-direct {v1, v3}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$n;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v1, Lf/g/a/a;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$o;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$o;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v2, Lf/g/a/a;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$g;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Lf/g/a/a;Lf/g/a/a;Lf/g/a/a;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v6, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;

    const-string/jumbo v2, "Use CDN?"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lut:Lcom/tencent/mm/storage/ar$a;

    .line 156
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v4, "remote config"

    aput-object v4, v1, v7

    const-string/jumbo v4, "yes"

    aput-object v4, v1, v8

    const-string/jumbo v4, "no"

    aput-object v4, v1, v9

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 158
    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v0, "Egg Spring: Stop CGI?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$p;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$p;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;I)V

    check-cast v0, Lf/g/a/a;

    .line 1283
    iput-object v0, v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;->gkH:Lf/g/a/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 165
    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v0, "Egg Spring: Stop CDN?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkD:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$q;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;I)V

    check-cast v0, Lf/g/a/a;

    .line 2283
    iput-object v0, v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;->gkH:Lf/g/a/a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Egg res Info"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$r;->gkX:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$r;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;

    const-string/jumbo v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "GetDesigner"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$s;->gkY:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$s;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;

    const-string/jumbo v2, "Emoji Suggest"

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$h;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Show Words"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$u;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Clear Cache"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;->gkZ:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Update Word List"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$w;->gla:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$w;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->gkA:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;

    const-string/jumbo v3, "Emoji Suggest config"

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$x;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$b;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Ljava/lang/String;Lf/g/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
