.class final Lcom/tencent/mm/plugin/finder/upload/c$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/c;->a(JLcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cdb;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;ZIILcom/tencent/mm/g/b/a/io;)Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "progress",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oDu:I

.field final synthetic ueQ:Lf/g/b/y$c;

.field final synthetic ueR:Lcom/tencent/mm/plugin/finder/upload/c;

.field final synthetic ufi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/c;Lf/g/b/y$c;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueQ:Lf/g/b/y$c;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->oDu:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ufi:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x359b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1928
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueQ:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    sub-float v1, v0, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    .line 2064
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/c;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1929
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/c;->c(JZZ)V

    .line 1930
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->oDu:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ufi:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/c;->bi(F)V

    .line 1931
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$g;->ueQ:Lf/g/b/y$c;

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 64
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
