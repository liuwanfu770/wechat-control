.class final Lcom/tencent/mm/plugin/finder/service/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/service/c$b;
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
        "it",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "kotlin.jvm.PlatformType",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic tLO:Lf/g/b/y$f;

.field final synthetic tLP:Lcom/tencent/mm/model/aw$b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/b/y$f;Lcom/tencent/mm/model/aw$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/c$b$a;->gYp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/service/c$b$a;->tLO:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/service/c$b$a;->tLP:Lcom/tencent/mm/model/aw$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/i/a/ab;)V
    .locals 2

    .prologue
    const v1, 0x35480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/service/c$b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/service/c$b$a$1;-><init>(Lcom/tencent/mm/plugin/finder/service/c$b$a;Lcom/tencent/mm/plugin/i/a/ab;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
