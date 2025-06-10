.class final Lcom/tencent/mm/plugin/voip/video/render/j$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "motion",
        "",
        "noise",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EHe:Lcom/tencent/mm/plugin/voip/video/render/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/j$b;->EHe:Lcom/tencent/mm/plugin/voip/video/render/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x37342

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j$b;->EHe:Lcom/tencent/mm/plugin/voip/video/render/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->a(Lcom/tencent/mm/plugin/voip/video/render/j;)Lcom/tencent/mm/plugin/voip/video/d/a;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/d/a;->EHx:I

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j$b;->EHe:Lcom/tencent/mm/plugin/voip/video/render/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/j;->a(Lcom/tencent/mm/plugin/voip/video/render/j;)Lcom/tencent/mm/plugin/voip/video/d/a;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/d/a;->EHy:F

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
