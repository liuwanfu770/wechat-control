.class public final Lcom/tencent/mm/plugin/finder/video/sticker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/sticker/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/sticker/f$b;,
        Lcom/tencent/mm/plugin/finder/video/sticker/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectCallbackWrapper;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerDataCallback;",
        "historyCallback",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;",
        "moreCallback",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;)V",
        "getHistoryCallback",
        "()Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;",
        "historyList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/sticker/LensItem;",
        "getMoreCallback",
        "moreList",
        "onHistory",
        "",
        "lensList",
        "",
        "onMore",
        "Companion",
        "ListUpdateCallbackWrapper",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final usv:Lcom/tencent/mm/sticker/c;

.field public static final usw:Lcom/tencent/mm/plugin/finder/video/sticker/f$a;


# instance fields
.field private final qva:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field private final qvb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field final ust:Lcom/tencent/mm/plugin/finder/video/sticker/d;

.field final usu:Lcom/tencent/mm/plugin/finder/video/sticker/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x35dde

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/video/sticker/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usw:Lcom/tencent/mm/plugin/finder/video/sticker/f$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/sticker/c;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cbt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cbt;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tencent/mm/sticker/c;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;IIB)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usv:Lcom/tencent/mm/sticker/c;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/d;Lcom/tencent/mm/plugin/finder/video/sticker/d;)V
    .locals 2

    .prologue
    const v1, 0x35ddd

    const-string/jumbo v0, "historyCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moreCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->ust:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usu:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->qvb:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->qva:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->qva:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->qvb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic dfM()Lcom/tencent/mm/sticker/c;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usv:Lcom/tencent/mm/sticker/c;

    return-object v0
.end method


# virtual methods
.method public final cZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "StickerEffectCallbackWrapper_onMore"

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/f;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ec(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35ddb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "StickerEffectCallbackWrapper_onHistory"

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/f;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
