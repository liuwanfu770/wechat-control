.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public videoHeight:I

.field public videoWidth:I

.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

.field public xeW:Lcom/tencent/mm/protocal/protobuf/dtx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    .line 1171
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x0

    return v0
.end method

.method public final dEB()V
    .locals 6

    .prologue
    const v3, 0x3fd56042    # 1.667f

    const v5, 0x27f0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    if-lez v0, :cond_0

    .line 1184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeW:Lcom/tencent/mm/protocal/protobuf/dtx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dtx;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1187
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    .line 1197
    :goto_1
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "video size: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1190
    :cond_1
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    goto :goto_1

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->D(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoHeight:I

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->E(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$b;->videoWidth:I

    goto :goto_1
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 1174
    const-wide/16 v0, 0x0

    return-wide v0
.end method
