.class public final Lcom/tencent/mm/plugin/story/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/presenter/GalleryPresenterFactory;",
        "",
        "()V",
        "QUERY_CONDITION_ALL_UNREAD",
        "",
        "getQUERY_CONDITION_ALL_UNREAD",
        "()I",
        "QUERY_CONDITION_BIG_MOUTH",
        "getQUERY_CONDITION_BIG_MOUTH",
        "QUERY_CONDITION_DEFAULT",
        "getQUERY_CONDITION_DEFAULT",
        "QUERY_CONDITION_WITH_FILTER",
        "getQUERY_CONDITION_WITH_FILTER",
        "getPresenter",
        "Lcom/tencent/mm/plugin/story/presenter/IGalleryPresenter;",
        "dataSeed",
        "groupCallback",
        "Lcom/tencent/mm/plugin/story/presenter/GalleryGroupUpdateCallback;",
        "galleryType",
        "Lcom/tencent/mm/plugin/story/api/IStoryUIFactory$GalleryType;",
        "chatRoom",
        "",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final CZS:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final CZT:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final CZU:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final CZV:I = 0x4

.field public static final CZW:Lcom/tencent/mm/plugin/story/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d19a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/story/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/g/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/g/d;->CZW:Lcom/tencent/mm/plugin/story/g/d;

    .line 13
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/story/g/d;->CZT:I

    .line 14
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/story/g/d;->CZU:I

    .line 15
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/story/g/d;->CZV:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/plugin/story/g/c;Lcom/tencent/mm/plugin/story/api/n$a;Ljava/lang/String;)Lcom/tencent/mm/plugin/story/g/f;
    .locals 12

    .prologue
    const v0, 0x1d199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "groupCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "galleryType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/api/p;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 20
    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/d/f;->a(Lcom/tencent/mm/plugin/story/api/p;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    .line 21
    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    const-string/jumbo v1, "dataSeed"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    instance-of v1, v0, Lcom/tencent/mm/plugin/story/f/d/a;

    if-eqz v1, :cond_0

    .line 1063
    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/a;

    .line 2011
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/a;->CWY:Ljava/util/Map;

    :goto_0
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    iget v5, v0, Lcom/tencent/mm/plugin/story/api/p;->CSS:I

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/hs;->oy(J)Lcom/tencent/mm/g/b/a/hs;

    .line 25
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/c;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 3013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/f/d/c;->ANR:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/story/g/i;

    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 4013
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/d/c;->username:Ljava/lang/String;

    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/g/i;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/story/g/c;Ljava/util/Map;I)V

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-object v0

    .line 1065
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/story/f/d/c;

    if-eqz v1, :cond_1

    .line 1066
    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 2013
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/d/c;->CWY:Ljava/util/Map;

    goto :goto_0

    .line 1069
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/story/g/b;

    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 5013
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/d/c;->username:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/story/g/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/story/g/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    .line 26
    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/d;

    if-eqz v0, :cond_4

    .line 33
    new-instance v6, Lcom/tencent/mm/plugin/story/g/g;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v9, p1

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/story/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;Ljava/util/Map;I)V

    check-cast v6, Lcom/tencent/mm/plugin/story/g/f;

    const v0, 0x1d199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_1

    .line 35
    :cond_4
    new-instance v6, Lcom/tencent/mm/plugin/story/g/g;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v9, p1

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/story/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;Ljava/util/Map;I)V

    check-cast v6, Lcom/tencent/mm/plugin/story/g/f;

    .line 24
    const v0, 0x1d199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_1

    .line 39
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSI:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/story/api/n$a;->CSH:Lcom/tencent/mm/plugin/story/api/n$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->oy(J)Lcom/tencent/mm/g/b/a/hs;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/story/g/h;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/story/g/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;B)V

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 45
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSK:Lcom/tencent/mm/plugin/story/api/n$a;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne p2, v0, :cond_8

    .line 46
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->oy(J)Lcom/tencent/mm/g/b/a/hs;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/story/g/g;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, p3, p1}, Lcom/tencent/mm/plugin/story/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 53
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne p2, v0, :cond_b

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->oy(J)Lcom/tencent/mm/g/b/a/hs;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/story/g/g;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, p3, p1}, Lcom/tencent/mm/plugin/story/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/story/g/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 65
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/story/api/n$a;->CSM:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne p2, v0, :cond_e

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/story/g/i;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/story/g/i;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/story/g/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/g/f;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 77
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot handler dataSeed "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x1d199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static eJP()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/story/g/d;->CZS:I

    return v0
.end method

.method public static eJQ()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/story/g/d;->CZT:I

    return v0
.end method

.method public static eJR()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/story/g/d;->CZU:I

    return v0
.end method

.method public static eJS()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/story/g/d;->CZV:I

    return v0
.end method
