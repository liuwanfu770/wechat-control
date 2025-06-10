.class public final Lcom/tencent/mm/plugin/voip/video/render/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/ProfileHelper;",
        "",
        "()V",
        "RGB2YUV_HW_ENCODE",
        "",
        "RGB2YUV_RENDER",
        "RGB2YUV_SOFT_ENCODE",
        "RGB2YUV_TEXTURE_2_BYTE_ARRAY",
        "RGB2YUV_TRANSFER",
        "TAG",
        "",
        "record",
        "",
        "Lcom/tencent/mm/plugin/voip/video/render/ProfileHelper$Record;",
        "[Lcom/tencent/mm/plugin/voip/video/render/ProfileHelper$Record;",
        "appendHw",
        "",
        "cost",
        "",
        "appendSoft",
        "appendTransfer",
        "report",
        "id",
        "reset",
        "Record",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field private static final EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

.field public static final EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37306

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/render/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    .line 35
    new-array v1, v3, [Lcom/tencent/mm/plugin/voip/video/render/h$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/render/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/video/render/h$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aM(IJ)V
    .locals 7

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, p0

    .line 1023
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 1024
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFS:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFS:J

    .line 54
    return-void
.end method

.method public static report()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x37305

    const-wide/16 v2, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/render/h;->reset()V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v5

    .line 2021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 67
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/h$a;->fcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hj(J)V

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v6

    .line 3021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 70
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/h$a;->fcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hk(J)V

    .line 73
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v7

    .line 4021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 73
    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/h$a;->fcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hl(J)V

    .line 76
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 5021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 76
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/h$a;->fcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hm(J)V

    .line 79
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 6021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 79
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/h$a;->fcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/j;->Hn(J)V

    .line 82
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/render/h;->reset()V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/render/h;->EFP:[Lcom/tencent/mm/plugin/voip/video/render/h$a;

    .line 85
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1030
    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFR:J

    .line 1031
    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/video/render/h$a;->EFS:J

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
