.class final Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/c/d;


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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/TextDanmaku;",
        "danmakuContext",
        "Lcom/tencent/mm/danmaku/inject/DanmakuContext;",
        "kotlin.jvm.PlatformType",
        "danmakuType",
        "",
        "createDanmaku"
    }
.end annotation


# static fields
.field public static final tmi:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x34c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;->tmi:Lcom/tencent/mm/plugin/finder/megavideo/bullet/a$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/danmaku/c/a;)Lcom/tencent/mm/danmaku/b/a;
    .locals 3

    .prologue
    const v2, 0x34c93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/c;

    const-string/jumbo v1, "danmakuContext"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/bullet/c;-><init>(Lcom/tencent/mm/danmaku/c/a;)V

    .line 28
    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
