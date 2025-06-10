.class public final Lcom/tencent/mm/plugin/finder/feed/aj$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "RVFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke"
    }
.end annotation


# static fields
.field public static final sMt:Lcom/tencent/mm/plugin/finder/feed/aj$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x34352

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aj$k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/aj$k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/aj$k;->sMt:Lcom/tencent/mm/plugin/finder/feed/aj$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x34351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/aw;

    const-string/jumbo v0, "RVFeed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
