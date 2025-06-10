.class final Lcom/tencent/mm/plugin/finder/upload/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/c;->call()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/upload/FinderMediaProcessTask$call$3$3"
    }
.end annotation


# instance fields
.field final synthetic oDu:I

.field final synthetic ueQ:Lf/g/b/y$c;

.field final synthetic ueR:Lcom/tencent/mm/plugin/finder/upload/c;

.field final synthetic ueS:Ljava/util/List;

.field final synthetic ueT:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/g/b/y$c;ILcom/tencent/mm/plugin/finder/upload/c;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueQ:Lf/g/b/y$c;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->oDu:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueS:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueT:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28f31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1434
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueQ:Lf/g/b/y$c;

    iget v1, v1, Lf/g/b/y$c;->Qdb:F

    sub-float v1, v0, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueR:Lcom/tencent/mm/plugin/finder/upload/c;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->oDu:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/upload/c;->bi(F)V

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/c$c;->ueQ:Lf/g/b/y$c;

    iput v0, v1, Lf/g/b/y$c;->Qdb:F

    .line 64
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
