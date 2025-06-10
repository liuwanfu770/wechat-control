.class public final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;
.super Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ConfigItem;",
        "T",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$AbsItem;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI;",
        "title",
        "",
        "configKey",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "contentArray",
        "",
        "valueArray",
        "(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/util/List;Ljava/util/List;)V",
        "getConfigKey",
        "()Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "getContentArray",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "getValueArray",
        "onClick",
        "",
        "value",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

.field final gkJ:Lcom/tencent/mm/storage/ar$a;

.field private final gkK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final gkL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x19b78

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "configKey"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentArray"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueArray"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkJ:Lcom/tencent/mm/storage/ar$a;

    iput-object p4, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkL:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick()V
    .locals 7

    .prologue
    const v6, 0x19b77

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 318
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lf/a/j;->o(Ljava/util/Collection;)Lf/k/f;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d$a;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;)V

    check-cast v5, Lcom/tencent/mm/ui/base/h$e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x19b76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkL:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkJ:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkL:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->a(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 311
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$d;->gkK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
