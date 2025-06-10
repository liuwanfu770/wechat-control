.class public final Lcom/tencent/mm/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cKs:Lcom/tencent/mm/app/w;


# instance fields
.field public cKt:Z

.field public cKu:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4c02

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/app/w$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/w$1;-><init>(Lcom/tencent/mm/app/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ko()Lcom/tencent/mm/app/w;
    .locals 2

    .prologue
    const/16 v1, 0x4c03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/app/w;->cKs:Lcom/tencent/mm/app/w;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/app/w;

    invoke-direct {v0}, Lcom/tencent/mm/app/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/w;->cKs:Lcom/tencent/mm/app/w;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/w;->cKs:Lcom/tencent/mm/app/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 6

    .prologue
    const/16 v5, 0x4c04

    const/16 v4, -0x7cf

    const/16 v1, -0xbb7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/w;->cKt:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
