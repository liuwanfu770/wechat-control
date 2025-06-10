.class final Lcom/tencent/mm/plugin/finder/loader/o$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$CdnCallback$onFinish$1$2$1",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$CdnCallback$$special$$inlined$run$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlM:Lcom/tencent/mm/i/d;

.field final synthetic tlN:I

.field final synthetic tlO:Lcom/tencent/mm/plugin/finder/loader/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Lcom/tencent/mm/plugin/finder/loader/o$a;Lcom/tencent/mm/i/d;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlO:Lcom/tencent/mm/plugin/finder/loader/o$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlM:Lcom/tencent/mm/i/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlJ:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlN:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x289c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlO:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 2140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 1220
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlJ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlN:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->aw(Ljava/lang/String;I)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlO:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 3140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 1221
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlO:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 4140
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/loader/o$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1221
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$c;->tlM:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/v;->a(ILcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/i/d;)V

    .line 140
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
