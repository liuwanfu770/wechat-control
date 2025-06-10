.class public Lcom/tencent/thumbplayer/api/TPOptionalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;,
        Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;
    }
.end annotation


# static fields
.field public static final TP_OPTIONAL_PARAM_TYPE_BOOLEAN:I = 0x1

.field public static final TP_OPTIONAL_PARAM_TYPE_FLOAT:I = 0x6

.field public static final TP_OPTIONAL_PARAM_TYPE_LONG:I = 0x2

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_INT:I = 0x4

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_STRING:I = 0x5

.field public static final TP_OPTIONAL_PARAM_TYPE_STRING:I = 0x3

.field public static final TP_OPTIONAL_PARAM_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private key:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
    .end annotation
.end field

.field private paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

.field private paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

.field private paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

.field private paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

.field private paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

.field private paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

.field private paramType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    return-void
.end method


# virtual methods
.method public buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 77
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 79
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    .line 80
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    iput-boolean p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildFloat(IF)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 135
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 137
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    .line 138
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildFloat(IFFF)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 155
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 157
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    .line 158
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    .line 159
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p3, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param1:F

    .line 160
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iput p4, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param2:F

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 95
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 97
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    .line 98
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildLong(IJJJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 115
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 117
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    .line 118
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 119
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p4, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    .line 120
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iput-wide p6, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param2:J

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildQueueInt(I[I)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 174
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 176
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    .line 177
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildQueueString(I[Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 191
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 193
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    .line 195
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 209
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 211
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    .line 212
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public buildString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .prologue
    const v1, 0x30be8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    .line 229
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    .line 231
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    .line 232
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iput-object p4, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public getKey()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    return v0
.end method

.method public getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    return-object v0
.end method

.method public getParamFloat()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    return-object v0
.end method

.method public getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    return-object v0
.end method

.method public getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    return-object v0
.end method

.method public getParamQueueString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    return-object v0
.end method

.method public getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    return-object v0
.end method

.method public getParamType()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x30be9

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    iget v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramType:I

    packed-switch v2, :pswitch_data_0

    .line 353
    const-string/jumbo v0, "type:unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 322
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:long, key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    iget-boolean v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 325
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:long, key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param2:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 329
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:float, key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param1:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    iget v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->param2:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 333
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:string, key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", param2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 337
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type:quint_int, key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type:quint_string, key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    iget-object v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
