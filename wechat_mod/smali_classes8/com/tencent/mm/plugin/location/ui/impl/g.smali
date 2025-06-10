.class public final Lcom/tencent/mm/plugin/location/ui/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/g$a;,
        Lcom/tencent/mm/plugin/location/ui/impl/g$b;,
        Lcom/tencent/mm/plugin/location/ui/impl/g$c;
    }
.end annotation


# instance fields
.field private enterScene:I

.field private fDX:I

.field private jgA:I

.field wRJ:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xdb2b

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRT:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->jgA:I

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;-><init>()V

    return-void
.end method

.method private report()V
    .locals 6

    .prologue
    const v5, 0xdb2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4649

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fDX:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->jgA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->reset()V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private reset()V
    .locals 3

    .prologue
    const v2, 0xdb2e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRT:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->jgA:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fDX:I

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/ui/impl/g$a;)V
    .locals 2

    .prologue
    const v1, 0xdb2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/impl/g$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fDX:I

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->report()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/location/ui/impl/g$b;)V
    .locals 2

    .prologue
    const v1, 0xdb2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->jgA:I

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScene(I)V
    .locals 1

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    .line 49
    :goto_0
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    goto :goto_0

    .line 43
    :pswitch_3
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->enterScene:I

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
