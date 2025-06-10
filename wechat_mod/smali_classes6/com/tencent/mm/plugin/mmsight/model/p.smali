.class public final Lcom/tencent/mm/plugin/mmsight/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gaj:I

.field public hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public hEt:Z

.field public hxv:I

.field public jGb:I

.field public qtU:Z

.field public videoBitrate:I

.field public xyG:Z

.field public xyU:I

.field public xyV:I

.field public xyW:Z

.field public xyX:Z

.field public xyY:Z

.field xyZ:Lcom/tencent/mm/plugin/mmsight/model/h$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyU:I

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->qtU:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyG:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyY:Z

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    .line 168
    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyU:I

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->qtU:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyG:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyX:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyY:Z

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 183
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 184
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    .line 186
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 187
    return-void
.end method

.method public static a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 2

    .prologue
    const v1, 0x15d67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->e(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_0

    .line 1100
    iput p0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyV:I

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->f(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->g(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->h(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->i(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 70
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->j(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 73
    :pswitch_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->k(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->l(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->m(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->n(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->o(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/p;->p(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private dIC()Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 2

    .prologue
    .line 243
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-le v0, v1, :cond_0

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 247
    :cond_0
    return-object p0
.end method

.method private static e(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 1201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static f(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 2201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static g(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 3201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 4201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static i(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 5201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 6196
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static j(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 4

    .prologue
    const v3, 0x15d6d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 6201
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIz()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static k(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 7201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 8196
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static l(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 4

    .prologue
    const v3, 0x15d6f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig8"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 8201
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 9196
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static m(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d70

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 9201
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 10196
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static n(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 4

    .prologue
    const v3, 0x15d71

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 10201
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 11196
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static o(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 11201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIB()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 12196
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static p(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 3

    .prologue
    const v2, 0x15d73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/p;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 12201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 177
    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIC()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    .line 13196
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/p;->dIA()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dIA()Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyY:Z

    .line 226
    return-object p0
.end method

.method public final dIB()Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-le v0, v1, :cond_0

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 238
    :cond_0
    return-object p0
.end method

.method public final dID()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dIz()Lcom/tencent/mm/plugin/mmsight/model/p;
    .locals 2

    .prologue
    .line 206
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    if-le v0, v1, :cond_0

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->jGb:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    .line 210
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x15d74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-string/jumbo v0, "mediatype %s videoBitrate : %s isEnableLandscapeMode %s needRotateEachFrame %s isNeedRealtimeScale %s resolutionLimit %s videoParams %s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->videoBitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hEt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->xyW:Z

    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hxv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v1, v2

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
