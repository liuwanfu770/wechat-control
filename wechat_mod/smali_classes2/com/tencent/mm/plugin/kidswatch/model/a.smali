.class public abstract Lcom/tencent/mm/plugin/kidswatch/model/a;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/kidswatch/model/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAvoidDuplicatedPressableSpan;",
        "Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;",
        "()V",
        "colorConfig",
        "",
        "hrefInfo",
        "Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;",
        "(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V",
        "mLastClickTicks",
        "",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "onClickImp",
        "Companion",
        "plugin-kidswatch_release"
    }
.end annotation


# static fields
.field public static final wEX:Lcom/tencent/mm/plugin/kidswatch/model/a$a;


# instance fields
.field private wEW:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/model/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/kidswatch/model/a;->wEX:Lcom/tencent/mm/plugin/kidswatch/model/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/a;->wEW:J

    return-void
.end method


# virtual methods
.method public abstract dAw()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/a;->wEW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->onClick(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/model/a;->dAw()V

    .line 24
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/a;->wEW:J

    .line 25
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvoidDuplicatedPressableSpan"

    const-string/jumbo v1, "hy: too often click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/model/a;->setIsPressed(Z)V

    goto :goto_0
.end method
