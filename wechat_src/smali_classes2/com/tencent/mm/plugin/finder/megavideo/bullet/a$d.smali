.class final Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "getPlayTime"
    }
.end annotation


# instance fields
.field final synthetic tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$d;->tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afa()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$d;->tmh:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;

    .line 1072
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a;->hRK:J

    .line 181
    return-wide v0
.end method
