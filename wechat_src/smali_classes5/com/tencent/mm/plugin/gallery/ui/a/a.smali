.class public final Lcom/tencent/mm/plugin/gallery/ui/a/a;
.super Lcom/tencent/mm/ui/tools/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a/a$a;
    }
.end annotation


# instance fields
.field private cii:Ljava/lang/String;

.field public mSize:I

.field private vxb:Lcom/tencent/mm/plugin/gallery/ui/a/a$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/a;-><init>()V

    .line 26
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->mSize:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->cii:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static asI(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/ui/a/a;
    .locals 2

    .prologue
    const v1, 0x1b476

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final blY()I
    .locals 12

    .prologue
    const/high16 v3, 0xa00000

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v11, 0x1b477

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v1, "dz[check video but path is null or nil]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->cii:Ljava/lang/String;

    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v4, :cond_1

    :goto_0
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_1
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxingVFS(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 91
    :goto_2
    const-string/jumbo v1, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v2, "check should remuxing, ret %d, isMp4 %b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v1, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v2, "unknown check type %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v7

    .line 77
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->mSize:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->mSize:I

    int-to-double v4, v4

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->cii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 84
    if-eqz v4, :cond_4

    move v0, v3

    :goto_4
    if-le v1, v0, :cond_5

    .line 85
    const/4 v0, -0x1

    goto :goto_2

    .line 84
    :cond_4
    const/high16 v0, 0x1900000

    goto :goto_4

    :cond_5
    move v0, v7

    .line 87
    goto :goto_2

    .line 99
    :pswitch_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v8

    goto :goto_3

    .line 101
    :pswitch_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v9

    goto :goto_3

    .line 108
    :pswitch_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 92
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dqW()I
    .locals 2

    .prologue
    const v1, 0x2f68f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/a/a;->blY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dqX()V
    .locals 3

    .prologue
    const v2, 0x1b478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a/a;->vxb:Lcom/tencent/mm/plugin/gallery/ui/a/a$a;

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/a/a;->blY()I

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
