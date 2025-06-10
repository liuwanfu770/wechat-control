.class public final Lcom/tencent/mm/plugin/gallery/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/p$b;,
        Lcom/tencent/mm/plugin/gallery/model/p$c;,
        Lcom/tencent/mm/plugin/gallery/model/p$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ&\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0014\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/model/PreLoadManager;",
        "",
        "()V",
        "lastState",
        "Lcom/tencent/mm/plugin/gallery/model/PreLoadManager$State;",
        "mediaItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lkotlin/collections/ArrayList;",
        "preloadList",
        "Lcom/tencent/mm/plugin/gallery/model/IPreload;",
        "addPreload",
        "",
        "preload",
        "dispatchPreload",
        "state",
        "first",
        "",
        "last",
        "limit",
        "executePreload",
        "items",
        "",
        "removePreload",
        "reset",
        "syncMediaItems",
        "",
        "Companion",
        "SingletonHolder",
        "State",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field private static final vnX:Lcom/tencent/mm/plugin/gallery/model/p;

.field public static final vnY:Lcom/tencent/mm/plugin/gallery/model/p$a;


# instance fields
.field vnU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final vnV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b4b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/p$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/p;->vnY:Lcom/tencent/mm/plugin/gallery/model/p$a;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/p$b;->voa:Lcom/tencent/mm/plugin/gallery/model/p$b;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/p$b;->dpY()Lcom/tencent/mm/plugin/gallery/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/p;->vnX:Lcom/tencent/mm/plugin/gallery/model/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b4b5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnU:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/p$c;->vob:Lcom/tencent/mm/plugin/gallery/model/p$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/p;-><init>()V

    return-void
.end method

.method public static final synthetic dpX()Lcom/tencent/mm/plugin/gallery/model/p;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/p;->vnX:Lcom/tencent/mm/plugin/gallery/model/p;

    return-object v0
.end method

.method private final n(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x1b4b4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.PreLoadManager"

    const-string/jumbo v1, "mediaItems.size: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mediaItems[item]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "mediaItems[item]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "mediaItems[item]"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnV:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/model/c;->b(Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/j;)V
    .locals 2

    .prologue
    const v1, 0x1b4b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "preload"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/p$c;III)V
    .locals 8

    .prologue
    const v7, 0x1b4b3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.PreLoadManager"

    const-string/jumbo v1, "dispatchPreload, %s %s %s %s."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    if-eq v0, p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/j;

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/p$c;->vob:Lcom/tencent/mm/plugin/gallery/model/p$c;

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/j;->dpQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Lcom/tencent/mm/plugin/gallery/model/p$c;Lcom/tencent/mm/plugin/gallery/model/p$c;III)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gallery/model/p;->n(Ljava/util/Set;)V

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/j;->dpQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/p;->vnW:Lcom/tencent/mm/plugin/gallery/model/p$c;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Lcom/tencent/mm/plugin/gallery/model/p$c;Lcom/tencent/mm/plugin/gallery/model/p$c;III)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/model/p;->n(Ljava/util/Set;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
