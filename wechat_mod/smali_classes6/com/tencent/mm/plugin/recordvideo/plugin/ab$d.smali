.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->Q(Lf/g/a/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/ab;
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
        "com/tencent/mm/plugin/recordvideo/plugin/RemuxPlugin$checkBackgroundRemux$1$1"
    }
.end annotation


# instance fields
.field final synthetic zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

.field final synthetic zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field final synthetic zCx:Lf/g/b/y$f;

.field final synthetic zCy:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lf/g/b/y$f;Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCx:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCy:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x12782

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCy:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/b/f;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCx:Lf/g/b/y$f;

    iget-object v3, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ake;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 2078
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->zCo:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 1255
    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$d;->zCw:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iget v7, v7, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/b/f;Lcom/tencent/mm/protocal/protobuf/ake;JLcom/tencent/mm/plugin/recordvideo/b/f$b;I)V

    .line 65
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
