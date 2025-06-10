.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->w(Ljava/util/List;Ljava/util/List;)Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "x",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimeRange;",
        "kotlin.jvm.PlatformType",
        "y",
        "compare"
    }
.end annotation


# static fields
.field public static final Efl:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x392ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;->Efl:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x392cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 2052
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 3052
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    .line 1341
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1343
    :goto_0
    return v0

    .line 4052
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 5052
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    .line 1342
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6052
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 7052
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    .line 1343
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 7054
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 8054
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    .line 1343
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1344
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
