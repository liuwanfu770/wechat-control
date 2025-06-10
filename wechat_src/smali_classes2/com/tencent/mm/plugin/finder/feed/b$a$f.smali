.class final Lcom/tencent/mm/plugin/finder/feed/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/b$a;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$f;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x286ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$f;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$f;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const-string/jumbo v2, "menu"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/base/m;)V

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
