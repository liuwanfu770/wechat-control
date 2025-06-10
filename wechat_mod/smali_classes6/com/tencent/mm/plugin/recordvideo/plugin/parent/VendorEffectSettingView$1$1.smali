.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qDg:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1$1;->qDg:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x12826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzM:Lcom/tencent/mm/media/widget/b/a/a;

    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a/b;->hAF:Lcom/tencent/mm/media/widget/b/a/a/b$a;

    .line 2016
    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a/b;->aBc()Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1$1;->qDg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/b/a/a;->ae(Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
