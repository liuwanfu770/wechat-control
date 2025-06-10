.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/ag/v;Ljava/lang/String;JIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMv:J

.field final synthetic joG:I

.field final synthetic oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;JI)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->cMv:J

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const/16 v4, 0x180d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->cMv:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;->joG:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 294
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
