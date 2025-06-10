.class final Lcom/tencent/mm/plugin/gamelife/d/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gamelife/d/b$d;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeContact;",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic wfW:Lcom/tencent/mm/plugin/gamelife/d/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/d/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;->wfW:Lcom/tencent/mm/plugin/gamelife/d/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f50a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;->wfW:Lcom/tencent/mm/plugin/gamelife/d/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;->wfW:Lcom/tencent/mm/plugin/gamelife/d/b$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfV:Lcom/tencent/mm/plugin/gamelife/a/b$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$d$1;->wfW:Lcom/tencent/mm/plugin/gamelife/d/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/b$d;->wfU:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gamelife/a/b$c;->ah(Ljava/util/Map;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
