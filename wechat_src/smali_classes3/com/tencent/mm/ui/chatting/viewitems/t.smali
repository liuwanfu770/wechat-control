.class public final Lcom/tencent/mm/ui/chatting/viewitems/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/t$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/t$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/t$c;
    }
.end annotation


# static fields
.field private static oyT:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/t;->oyT:F

    return-void
.end method

.method static synthetic E(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32bfa

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    if-eqz p0, :cond_0

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1499
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 1502
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->imu:Z

    .line 1045
    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/t;->oyT:F

    .line 1525
    iput v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdG:F

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
