.class public final Lcom/tencent/mm/plugin/finder/conv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/conv/f$b;,
        Lcom/tencent/mm/plugin/finder/conv/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0012J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationDataSource;",
        "",
        "storage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderConversationStorage;",
        "type",
        "",
        "scene",
        "callback",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversationDataSource$onQueryBackListener;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderConversationStorage;IILcom/tencent/mm/plugin/finder/conv/FinderConversationDataSource$onQueryBackListener;)V",
        "getAllItem",
        "",
        "Lcom/tencent/mm/plugin/finder/conv/FinderConversation;",
        "count",
        "getItemFromDb",
        "sessionId",
        "",
        "loadAfter",
        "",
        "loadInitial",
        "loadPartData",
        "offset",
        "loadTopPlaceCount",
        "loadUnReadCount",
        "Companion",
        "onQueryBackListener",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final swB:Lcom/tencent/mm/plugin/finder/conv/f$a;


# instance fields
.field public final scene:I

.field public swA:Lcom/tencent/mm/plugin/finder/conv/f$b;

.field public final swz:Lcom/tencent/mm/plugin/finder/storage/e;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33ee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/conv/f;->swB:Lcom/tencent/mm/plugin/finder/conv/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/e;IILcom/tencent/mm/plugin/finder/conv/f$b;)V
    .locals 2

    .prologue
    const v1, 0x33ee3

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/f;->swz:Lcom/tencent/mm/plugin/finder/storage/e;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/conv/f;->type:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/conv/f;->scene:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/conv/f;->swA:Lcom/tencent/mm/plugin/finder/conv/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
