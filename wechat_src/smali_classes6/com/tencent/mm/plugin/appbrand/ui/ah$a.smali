.class public final Lcom/tencent/mm/plugin/appbrand/ui/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Sv:I

.field public mOffsetX:I

.field public mOffsetY:I

.field private neA:I

.field public neB:I

.field private neC:[I

.field public neE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2b288

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetX:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetY:I

    .line 164
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neA:I

    .line 165
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neB:I

    .line 166
    const-string/jumbo v0, "#4d000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neE:I

    .line 167
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->Sv:I

    .line 168
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetX:I

    .line 169
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetY:I

    .line 170
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neC:[I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neC:[I

    aput v1, v0, v1

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHk()Lcom/tencent/mm/plugin/appbrand/ui/ah;
    .locals 10

    .prologue
    const v9, 0x2b289

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neC:[I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neB:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->neE:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->Sv:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetX:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/ah$a;->mOffsetY:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/ui/ah;-><init>(I[IIIIIIB)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
