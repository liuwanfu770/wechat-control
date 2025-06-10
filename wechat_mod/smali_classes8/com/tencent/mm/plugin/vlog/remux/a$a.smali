.class final Lcom/tencent/mm/plugin/vlog/remux/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/remux/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<[B",
        "Ljava/lang/Long;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "pcmData",
        "",
        "pts",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/remux/VLogAudioBackgroundDecoder$1$2"
    }
.end annotation


# instance fields
.field final synthetic DVM:Lcom/tencent/mm/plugin/vlog/model/p;

.field final synthetic DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

.field final synthetic oDu:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/vlog/model/p;Lcom/tencent/mm/plugin/vlog/remux/a;)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->oDu:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->DVM:Lcom/tencent/mm/plugin/vlog/model/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1b19d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 21
    check-cast v1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->DVN:Lcom/tencent/mm/plugin/vlog/remux/a;

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->oDu:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/remux/a$a;->DVM:Lcom/tencent/mm/plugin/vlog/model/p;

    check-cast v5, Lcom/tencent/mm/plugin/vlog/model/ag;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/remux/a;->a(Lcom/tencent/mm/plugin/vlog/remux/a;[BJILcom/tencent/mm/plugin/vlog/model/ag;)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
