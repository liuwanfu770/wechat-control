.class public final Lcom/tencent/mm/plugin/game/e/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hlY:I

.field public hnn:Z

.field public ims:Z

.field public imu:Z

.field nkU:I

.field public wdD:Z

.field wdE:Z

.field wdF:Z

.field public wdG:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->imu:Z

    .line 490
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->hnn:Z

    .line 491
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdD:Z

    .line 492
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdE:Z

    .line 493
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdF:Z

    .line 494
    iput v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->hlY:I

    .line 495
    iput v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->nkU:I

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdG:F

    return-void
.end method


# virtual methods
.method public final dvu()Lcom/tencent/mm/plugin/game/e/e$a;
    .locals 3

    .prologue
    const v2, 0xa62a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/e/e$a;-><init>(Lcom/tencent/mm/plugin/game/e/e$a$a;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
