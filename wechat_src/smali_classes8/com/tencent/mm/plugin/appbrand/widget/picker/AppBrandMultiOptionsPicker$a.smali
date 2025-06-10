.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final nIR:[Ljava/lang/String;

.field public final selected:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x21b0a

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->nIR:[Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->selected:I

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
