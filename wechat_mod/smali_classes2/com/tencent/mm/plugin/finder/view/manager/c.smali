.class public final Lcom/tencent/mm/plugin/finder/view/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/manager/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0006\u0010\u001d\u001a\u00020\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderStyleManager;",
        "",
        "topicSuggestView",
        "Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;",
        "descTv",
        "Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;Lcom/tencent/mm/ui/MMActivity;)V",
        "atManager",
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderAtManager;",
        "getAtManager",
        "()Lcom/tencent/mm/plugin/finder/view/manager/FinderAtManager;",
        "setAtManager",
        "(Lcom/tencent/mm/plugin/finder/view/manager/FinderAtManager;)V",
        "topicSuggestManager",
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderTopicSuggestManager;",
        "getTopicSuggestManager",
        "()Lcom/tencent/mm/plugin/finder/view/manager/FinderTopicSuggestManager;",
        "setTopicSuggestManager",
        "(Lcom/tencent/mm/plugin/finder/view/manager/FinderTopicSuggestManager;)V",
        "extractTopicAndSetSpan",
        "",
        "curDesc",
        "",
        "s",
        "Landroid/text/Editable;",
        "iniFinderTopicSuggestManager",
        "initFinderAtManager",
        "release",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderStyleManager"

.field public static final uBJ:Lcom/tencent/mm/plugin/finder/view/manager/c$a;


# instance fields
.field public uBH:Lcom/tencent/mm/plugin/finder/view/manager/d;

.field public uBI:Lcom/tencent/mm/plugin/finder/view/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35fe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBJ:Lcom/tencent/mm/plugin/finder/view/manager/c$a;

    .line 14
    const-string/jumbo v0, "Finder.FinderStyleManager"

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/manager/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x35fe6

    const-string/jumbo v0, "topicSuggestView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descTv"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4025
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/view/manager/d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBH:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 4029
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/manager/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBI:Lcom/tencent/mm/plugin/finder/view/manager/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/text/Editable;)V
    .locals 6

    .prologue
    const v5, 0x35fe5

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "curDesc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 33
    check-cast v0, Landroid/text/Spannable;

    .line 34
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 35
    const-string/jumbo v3, "spans"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 36
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBI:Lcom/tencent/mm/plugin/finder/view/manager/a;

    if-nez v2, :cond_1

    const-string/jumbo v0, "atManager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "curDesc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 1084
    check-cast v0, Landroid/text/Spannable;

    .line 1085
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1086
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1087
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uAZ:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/a$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/manager/a$b;-><init>(Landroid/text/Spannable;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/q;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Ljava/lang/String;Ljava/util/HashMap;Lf/g/a/q;)Lf/o;

    move-result-object v1

    .line 1092
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBa:Ljava/util/ArrayList;

    .line 2027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1092
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1093
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBb:Ljava/util/ArrayList;

    .line 2028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1093
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBH:Lcom/tencent/mm/plugin/finder/view/manager/d;

    if-nez v1, :cond_3

    const-string/jumbo v0, "topicSuggestManager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBI:Lcom/tencent/mm/plugin/finder/view/manager/a;

    if-nez v0, :cond_4

    const-string/jumbo v2, "atManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3020
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBb:Ljava/util/ArrayList;

    .line 42
    const-string/jumbo v0, "curDesc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "atStringInfoList"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    check-cast p2, Landroid/text/Spannable;

    .line 3163
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3164
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/d$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/finder/view/manager/d$c;-><init>(Landroid/text/Spannable;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/finder/utils/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Lf/g/a/m;)Ljava/util/List;

    move-result-object v0

    .line 3168
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBK:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dhp()Lcom/tencent/mm/plugin/finder/view/manager/d;
    .locals 3

    .prologue
    const v2, 0x35fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBH:Lcom/tencent/mm/plugin/finder/view/manager/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "topicSuggestManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;
    .locals 3

    .prologue
    const v2, 0x35fe4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBI:Lcom/tencent/mm/plugin/finder/view/manager/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "atManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
