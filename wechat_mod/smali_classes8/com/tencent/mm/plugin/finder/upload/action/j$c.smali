.class public final Lcom/tencent/mm/plugin/finder/upload/action/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$KeyData;",
        "",
        "id",
        "",
        "scene",
        "",
        "(JI)V",
        "getId",
        "()J",
        "getScene",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final id:J

.field private final scene:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->id:J

    iput p3, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->scene:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/upload/action/j$c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_1
    return v0

    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->id:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->scene:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->scene:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0x28f81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/j$c;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
