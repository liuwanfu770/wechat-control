.class public abstract Lcom/tencent/mm/plugin/finder/upload/action/e;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "",
        "uicallback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;)V",
        "postTime",
        "",
        "getPostTime",
        "()J",
        "setPostTime",
        "(J)V",
        "trycount",
        "",
        "getTrycount",
        "()I",
        "setTrycount",
        "(I)V",
        "getUicallback",
        "()Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;",
        "setUicallback",
        "doSomething",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionTask$ICallback;",
        "isValid",
        "",
        "uniqueId",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private ugC:I

.field ugD:J

.field private ugE:Lcom/tencent/mm/plugin/finder/upload/action/j$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/j$b;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugE:Lcom/tencent/mm/plugin/finder/upload/action/j$b;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugC:I

    .line 59
    return-void
.end method

.method public abstract agM()Ljava/lang/String;
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    sub-long/2addr v0, v2

    .line 51
    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugC:I

    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/a;->dcj()I

    move-result v3

    .line 51
    if-ge v2, v3, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 2005
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/a;->dci()I

    move-result v2

    .line 51
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
