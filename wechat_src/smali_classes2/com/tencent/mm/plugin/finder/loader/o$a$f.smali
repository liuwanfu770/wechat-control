.class final Lcom/tencent/mm/plugin/finder/loader/o$a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$a;->i(Ljava/lang/String;JJ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$CdnCallback$onProgress$1$1"
    }
.end annotation


# instance fields
.field final synthetic tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlK:J

.field final synthetic tlL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/o$a;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlJ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlK:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x289c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 2140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 1191
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlJ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlK:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlL:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/b$a;->i(Ljava/lang/String;JJ)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 3140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 1192
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlK:J

    long-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlL:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$f;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 4140
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/loader/o$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1192
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/video/v;->b(IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 140
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
