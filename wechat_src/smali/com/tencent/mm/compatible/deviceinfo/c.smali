.class public final Lcom/tencent/mm/compatible/deviceinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/c$a;
    }
.end annotation


# instance fields
.field public aWs:Z

.field public fWR:I

.field public fWS:Z

.field public fWT:I

.field public fWU:Z

.field public fWV:I

.field public fWW:I

.field public fWX:I

.field public fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

.field public fWZ:Z

.field public fXA:I

.field public fXB:I

.field public fXC:I

.field public fXD:I

.field public fXE:I

.field public fXF:I

.field public fXG:Z

.field public fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

.field public fXb:Z

.field public fXc:Z

.field public fXd:I

.field public fXe:I

.field public fXf:I

.field public fXg:I

.field public fXh:I

.field public fXi:Z

.field public fXj:I

.field public fXk:I

.field public fXl:I

.field public fXm:I

.field public fXn:I

.field public fXo:I

.field public fXp:I

.field public fXq:I

.field public fXr:I

.field public fXs:I

.field public fXt:J

.field public fXu:I

.field public fXv:I

.field public fXw:I

.field public fXx:I

.field public fXy:I

.field public fXz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25ffa

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/c$a;-><init>(Lcom/tencent/mm/compatible/deviceinfo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/c$a;-><init>(Lcom/tencent/mm/compatible/deviceinfo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/c;->reset()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x25ffb

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    .line 190
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWR:I

    .line 192
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWU:Z

    .line 193
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWT:I

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->aWs:Z

    .line 196
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWX:I

    .line 198
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/c$a;->reset()V

    .line 204
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/c$a;->reset()V

    .line 207
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXd:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXe:I

    .line 210
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXf:I

    .line 211
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXg:I

    .line 213
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXh:I

    .line 216
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXi:Z

    .line 218
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    .line 220
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXh:I

    .line 221
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXi:Z

    .line 223
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXk:I

    .line 225
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXk:I

    .line 227
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXl:I

    .line 228
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXm:I

    .line 230
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    .line 231
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    .line 232
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    .line 233
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXq:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    .line 236
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXu:I

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXt:J

    .line 240
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXv:I

    .line 241
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXw:I

    .line 242
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    .line 243
    iput v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    .line 244
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXx:I

    .line 245
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXB:I

    .line 246
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXC:I

    .line 247
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXD:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXE:I

    .line 249
    iput v2, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXF:I

    .line 251
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXG:Z

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
