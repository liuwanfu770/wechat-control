.class public final Lcom/tencent/mm/plugin/story/f/a/m;
.super Lcom/tencent/mm/plugin/story/f/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/StoryVisibleSelfOpItem;",
        "Lcom/tencent/mm/plugin/story/model/cgi/BaseStoryOpItem;",
        "storyId",
        "",
        "type",
        "",
        "visibleSelf",
        "deprecated",
        "",
        "(JIIZ)V",
        "getDeprecated",
        "()Z",
        "getVisibleSelf",
        "()I",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field public final CWk:I

.field public final CWl:Z


# direct methods
.method public constructor <init>(JIIZ)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/f/a/a;-><init>(JI)V

    iput p4, p0, Lcom/tencent/mm/plugin/story/f/a/m;->CWk:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/story/f/a/m;->CWl:Z

    return-void
.end method
