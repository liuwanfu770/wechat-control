.class public Lcom/tencent/mm/plugin/story/f/a/a;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/BaseStoryOpItem;",
        "",
        "storyId",
        "",
        "type",
        "",
        "(JI)V",
        "getStoryId",
        "()J",
        "getType",
        "()I",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field public final dBG:J

.field final type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/f/a/a;->dBG:J

    iput p3, p0, Lcom/tencent/mm/plugin/story/f/a/a;->type:I

    return-void
.end method
