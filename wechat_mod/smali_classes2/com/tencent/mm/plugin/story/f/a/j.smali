.class public final Lcom/tencent/mm/plugin/story/f/a/j;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/StoryCommentDelOpItem;",
        "Lcom/tencent/mm/plugin/story/model/cgi/BaseStoryOpItem;",
        "storyId",
        "",
        "type",
        "",
        "commentId",
        "(JII)V",
        "getCommentId",
        "()I",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final CWi:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/f/a/a;-><init>(JI)V

    iput p4, p0, Lcom/tencent/mm/plugin/story/f/a/j;->CWi:I

    return-void
.end method
