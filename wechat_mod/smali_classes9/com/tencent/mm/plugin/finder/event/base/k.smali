.class public final Lcom/tencent/mm/plugin/finder/event/base/k;
.super Lcom/tencent/mm/plugin/finder/event/base/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/TabChangeEvent;",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "focusTabType",
        "",
        "(I)V",
        "centerFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "getCenterFeed",
        "()Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "setCenterFeed",
        "(Lcom/tencent/mm/plugin/finder/storage/FeedData;)V",
        "getFocusTabType",
        "()I",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

.field private final sEF:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/b;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/event/base/k;->sEF:I

    return-void
.end method
