.class public final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static oyT:F


# instance fields
.field final oyR:Lcom/tencent/mm/protocal/protobuf/emz;

.field oyS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyT:F

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3942e

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyS:I

    .line 334
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/emz;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyS:I

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyR:Lcom/tencent/mm/protocal/protobuf/emz;

    .line 339
    return-void
.end method

.method public static Q(Landroid/content/Context;I)Lcom/tencent/mm/au/a/a/c;
    .locals 4

    .prologue
    const v3, 0x3942f

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1479
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 2449
    iput p1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2484
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 353
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyT:F

    .line 3362
    const v2, 0x7f070006

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 354
    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 3489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 358
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 356
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyT:F

    .line 4362
    const v2, 0x7f070144

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 356
    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 4489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;Landroid/content/Context;)Lcom/tencent/mm/au/a/a/c;
    .locals 2

    .prologue
    const v1, 0x39430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5344
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyS:I

    if-nez v0, :cond_0

    const v0, 0x7f0f021d

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->Q(Landroid/content/Context;I)Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5344
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->oyS:I

    goto :goto_0
.end method
