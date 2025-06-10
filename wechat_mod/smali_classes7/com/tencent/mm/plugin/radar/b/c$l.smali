.class final Lcom/tencent/mm/plugin/radar/b/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic wha:Z

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic ziz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->wha:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->iMj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->gYp:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->ziz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x21d1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->zio:Lcom/tencent/mm/plugin/radar/b/c$c;

    .line 353
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->wha:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->iMj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->gYp:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->ziz:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
