.class final Lcom/tencent/mm/plugin/radar/b/c$h;
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

.field final synthetic ziD:Z

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic ziz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->wha:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ziD:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->gYp:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ziz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x21d1b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/c;->zio:Lcom/tencent/mm/plugin/radar/b/c$c;

    .line 349
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->wha:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ziD:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->iMj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->gYp:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ziz:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
