.class public final Lcom/tencent/mm/media/widget/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/c/c$a;
    }
.end annotation


# static fields
.field private static final hDP:Ljava/lang/Object;


# instance fields
.field protected bufId:I

.field protected gIP:Z

.field protected hBR:Z

.field private hBa:Z

.field private final hCZ:Ljava/lang/Object;

.field protected hDA:Ljava/lang/Runnable;

.field protected hDB:Z

.field protected hDC:Z

.field protected hDD:Z

.field private hDE:J

.field private hDF:Lcom/tencent/mm/media/widget/c/c$a;

.field private hDG:Lcom/tencent/mm/media/i/a;

.field private hDH:J

.field private hDI:J

.field public hDJ:Z

.field private hDK:D

.field private hDL:J

.field private hDM:J

.field private hDN:J

.field private hDO:Z

.field private hDQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hDR:J

.field private hDS:I

.field private hDT:I

.field private hDU:Ljava/lang/Runnable;

.field protected hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

.field protected hDa:Ljava/lang/String;

.field protected hDb:I

.field protected hDc:F

.field private hDd:I

.field private hDe:F

.field protected hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field protected hDg:Lcom/tencent/mm/media/e/b;

.field protected hDh:I

.field protected hDi:I

.field protected hDj:I

.field protected hDk:I

.field protected hDl:I

.field protected hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

.field protected hDn:I

.field protected hDo:Z

.field protected hDp:Ljava/lang/String;

.field protected hDq:Z

.field protected hDr:Ljava/lang/String;

.field protected hDs:Z

.field protected hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

.field protected hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

.field protected hDx:Z

.field protected hDy:I

.field protected hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field private hwX:Landroid/opengl/EGLContext;

.field protected mFileName:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field private released:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureId:I

.field protected thumbPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/c/c;->hDP:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/widget/c/c;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;ILcom/tencent/mm/media/widget/c/c$a;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;I)V
    .locals 7

    .prologue
    const/16 v1, 0x1e0

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16cb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hCZ:Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    .line 80
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    .line 83
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    .line 90
    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 92
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 93
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    .line 95
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    .line 101
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDq:Z

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDr:Ljava/lang/String;

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDs:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->md5:Ljava/lang/String;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    .line 128
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDy:I

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDA:Ljava/lang/Runnable;

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDB:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDC:Z

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hBa:Z

    .line 141
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDF:Lcom/tencent/mm/media/widget/c/c$a;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hwX:Landroid/opengl/EGLContext;

    .line 148
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    .line 150
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 151
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    .line 154
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    .line 155
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    .line 156
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    .line 158
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDO:Z

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDQ:Ljava/util/LinkedList;

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDR:J

    .line 165
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    .line 166
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDT:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->released:Z

    .line 173
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$1;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDU:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$3;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 236
    iput-object p3, p0, Lcom/tencent/mm/media/widget/c/c;->hwX:Landroid/opengl/EGLContext;

    .line 237
    new-instance v0, Lcom/tencent/mm/media/i/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/media/i/a;-><init>(Lcom/tencent/mm/media/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 238
    iput p4, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    .line 239
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] textureId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const v0, 0x16cb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;ILcom/tencent/mm/media/widget/c/c$a;)V
    .locals 7

    .prologue
    const/16 v1, 0x1e0

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hCZ:Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    .line 80
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    .line 83
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    .line 90
    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 92
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 93
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    .line 95
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    .line 101
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDq:Z

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDr:Ljava/lang/String;

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDs:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->md5:Ljava/lang/String;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    .line 128
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDy:I

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDA:Ljava/lang/Runnable;

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDB:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDC:Z

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hBa:Z

    .line 141
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    .line 142
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDF:Lcom/tencent/mm/media/widget/c/c$a;

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hwX:Landroid/opengl/EGLContext;

    .line 148
    iput v6, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    .line 150
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 151
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    .line 154
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    .line 155
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    .line 156
    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    .line 158
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDO:Z

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDQ:Ljava/util/LinkedList;

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDR:J

    .line 165
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    .line 166
    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDT:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->released:Z

    .line 173
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$1;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDU:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$3;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 227
    iput-object p5, p0, Lcom/tencent/mm/media/widget/c/c;->hDF:Lcom/tencent/mm/media/widget/c/c$a;

    .line 228
    iput-object p3, p0, Lcom/tencent/mm/media/widget/c/c;->hwX:Landroid/opengl/EGLContext;

    .line 229
    new-instance v0, Lcom/tencent/mm/media/i/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/media/i/a;-><init>(Lcom/tencent/mm/media/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 230
    iput p4, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    .line 231
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] textureId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const v0, 0x16cb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/i/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/c;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const v7, 0x337b0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14157
    if-nez p1, :cond_0

    .line 14158
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] saveVideoThumbImpl with null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14178
    :goto_0
    return-void

    .line 14162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14163
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] saveVideoThumbImpl, thumbpath is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14166
    :cond_1
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] prepare to save bitmap : $s  to  $s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14167
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] thumb parent path : %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14170
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 14171
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 14172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14171
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14173
    :catch_0
    move-exception v0

    .line 14175
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] saveVideoThumbImpl error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14176
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] saveVideoThumbImpl error! %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/media/widget/c/c;[B)V
    .locals 5

    .prologue
    const v4, 0x337ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13232
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 13233
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13236
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aCa()Landroid/util/Pair;

    move-result-object v0

    .line 13237
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/media/widget/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$2;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/tencent/mm/media/i/a;->a([BJLf/g/a/b;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const v5, 0x16cb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 251
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 252
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    .line 254
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aym()V

    .line 255
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] create MediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aBM()V
    .locals 7

    .prologue
    const v6, 0x16cba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 447
    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/media/i/a;->cP(II)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 8975
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 449
    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/i/a;->nW(I)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/media/i/a;->cR(II)V

    .line 452
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] outputWidth: %s, outputHeight: %s, cameraPreviewWidth: %s, cameraPreviewHeight: %s, getDataRotate: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    .line 9975
    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 452
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aBN()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x16cbe

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-nez v2, :cond_0

    .line 667
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] muxTask, videoEncoder is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return v8

    .line 671
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    .line 11055
    iget v2, v2, Lcom/tencent/mm/media/e/b;->frameNum:I

    .line 672
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    if-gtz v3, :cond_1

    .line 673
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] muxTask, mDurationMS error %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_1
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    .line 677
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s, overrideDurationMs: %s, overrideFps: %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v10

    iget v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    aput-object v2, v5, v13

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 677
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] frameCountCallback %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] yuvRecorderWriteDataCallback %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->eJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 690
    :goto_2
    iget v5, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 691
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    if-lez v0, :cond_3

    .line 692
    iget v5, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    .line 694
    :cond_3
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    .line 695
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 696
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    .line 700
    :cond_4
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] muxResultPath : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-boolean v7, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/tencent/mm/media/widget/c/c;->hDO:Z

    if-nez v7, :cond_7

    move v7, v10

    :goto_3
    iget-boolean v9, p0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(ILjava/lang/String;FIIIZZZ)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dIJ()Z

    move-result v0

    .line 705
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] mux used %sms, success: %s"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "mux finish, dtsCount:%d, ptsCount:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/media/widget/c/c;->hDT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    if-nez v0, :cond_8

    .line 708
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] mux failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/l;->dIx()V

    .line 710
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 686
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 687
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 11346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 689
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v7, v8

    .line 702
    goto/16 :goto_3

    .line 715
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    if-eqz v0, :cond_9

    .line 716
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 717
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDy:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_b

    const/16 v0, 0x10e

    .line 718
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideoVFS(Ljava/lang/String;Ljava/lang/String;I)I

    .line 719
    iput-boolean v10, p0, Lcom/tencent/mm/media/widget/c/c;->hDs:Z

    .line 720
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 721
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    iget-boolean v4, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v12

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v13

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 720
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 724
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] copyFile cost %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    .line 732
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/media/widget/c/c$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/media/widget/c/c$9;-><init>(Lcom/tencent/mm/media/widget/c/c;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-interface {v1, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 744
    :cond_9
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 747
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->md5:Ljava/lang/String;

    .line 749
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 751
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 753
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v10

    goto/16 :goto_0

    .line 717
    :cond_b
    const/16 v0, 0x5a

    goto/16 :goto_4

    .line 727
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stop, copy file error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aBO()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 838
    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 839
    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    .line 840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    .line 841
    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    .line 842
    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    .line 843
    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    .line 844
    return-void
.end method

.method private aBZ()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const v4, 0x16ccf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v1, v2, :cond_3

    .line 1196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v1, v2, :cond_1

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 1198
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] forward one more frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dIH()V

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 1205
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1207
    :goto_0
    return v0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aCa()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x337ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    const-wide/16 v0, 0x0

    .line 1248
    const/4 v2, 0x0

    .line 1249
    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    sub-long/2addr v4, v6

    .line 1251
    iget-wide v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    .line 1252
    iget-wide v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    long-to-float v3, v6

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-long v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    .line 1253
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    .line 1255
    :cond_0
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] updateCurrentFrameDts, lastPausePtsDiff:%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 1257
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    sub-long/2addr v0, v4

    .line 1258
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDL:J

    .line 1260
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    if-eqz v3, :cond_5

    .line 1261
    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v3, v4, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 1262
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 1263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    .line 1264
    const/4 v2, 0x1

    .line 1271
    :cond_3
    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1272
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 1273
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    .line 1274
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    const/high16 v6, 0x447a0000    # 1000.0f

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeDtsDataLock(IJ)V

    .line 1276
    :cond_4
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDS:I

    .line 1277
    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeDtsDataLock(IJ)V

    .line 1278
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] updateCurrentFrameDts ptsNs:%s, dtsMs:%s, lastTexturePts:%s, lastTextureNanoTime:%s, accumulatePauseTime:%s, needDrawFrame:%s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x337ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 1267
    :cond_5
    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 1268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDI:J

    .line 1269
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method static synthetic access$600()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/media/widget/c/c;->hDP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/media/widget/c/c;)J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/media/widget/c/c;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDE:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/widget/c/c$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDF:Lcom/tencent/mm/media/widget/c/c$a;

    return-object v0
.end method

.method private db(II)V
    .locals 9

    .prologue
    const v8, 0x2b4a2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] preloadCameraData, width: %s, height: %s, count: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 927
    :goto_0
    if-ge v0, v6, :cond_0

    .line 928
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_0
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] preloadCameraData used %sms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/media/widget/c/c;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/media/widget/c/c;)V
    .locals 3

    .prologue
    const v2, 0x337ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13603
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/media/widget/c/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/c$8;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/media/widget/c/c;)Z
    .locals 2

    .prologue
    const v1, 0x337af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private pd(I)Z
    .locals 22

    .prologue
    const v2, 0x16cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/media/widget/c/c;->released:Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v20

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    .line 263
    new-instance v19, Lcom/tencent/mm/media/b/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lcom/tencent/mm/media/b/d;-><init>(Z)V

    .line 2029
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/mm/media/b/d;->hpX:Z

    .line 264
    if-eqz v2, :cond_1

    .line 265
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] encodeConfig  InitError"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayu()V

    .line 267
    const/4 v2, 0x0

    const v3, 0x16cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_1
    return v2

    .line 263
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2073
    :cond_1
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/media/b/d;->mimeType:Ljava/lang/String;

    const-string/jumbo v3, "video/hevc"

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 270
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    .line 272
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    move/from16 v17, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    move/from16 v18, v0

    .line 284
    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v18

    move/from16 v4, p1

    .line 272
    invoke-static/range {v2 .. v18}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZZZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    .line 287
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] init, bufId: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    if-gez v2, :cond_2

    .line 289
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] init failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayn()V

    .line 291
    const/4 v2, 0x0

    const v3, 0x16cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 294
    :cond_2
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    if-eqz v2, :cond_3

    .line 3039
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/media/b/d;->mimeType:Ljava/lang/String;

    .line 299
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azd()V

    .line 303
    :cond_3
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] mTargetRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  videoParams.fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTargetHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTargetWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", minQP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", maxQP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDj:I

    .line 4023
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->bitrate:I

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 4024
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->frameRate:I

    .line 306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDi:I

    .line 5022
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->targetHeight:I

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDh:I

    .line 6021
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->targetWidth:I

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    .line 6036
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->hqb:I

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 7035
    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mm/media/b/d;->hqa:I

    .line 312
    const/16 v2, 0x3e8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 315
    new-instance v4, Lcom/tencent/mm/media/e/e;

    new-instance v5, Lcom/tencent/mm/media/widget/c/c$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mm/media/widget/c/c$4;-><init>(Lcom/tencent/mm/media/widget/c/c;J)V

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/media/e/e;-><init>(Lcom/tencent/mm/media/b/d;Lf/g/a/b;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/media/e/b;->getInputSurface()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/media/widget/c/c;->hwX:Landroid/opengl/EGLContext;

    new-instance v6, Lcom/tencent/mm/media/widget/c/c$5;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/media/widget/c/c$5;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    const-string/jumbo v2, "surface"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7073
    iput-object v4, v3, Lcom/tencent/mm/media/i/a;->surface:Landroid/view/Surface;

    .line 7074
    iget-object v2, v3, Lcom/tencent/mm/media/i/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/media/i/a;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " initWithSurface, eglContext:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", surface:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", waitNewFrame:false, callback:false"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7076
    new-instance v2, Lcom/tencent/mm/media/i/a$d;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/tencent/mm/media/i/a$d;-><init>(Lcom/tencent/mm/media/i/a;Landroid/opengl/EGLContext;Landroid/view/Surface;Lf/g/a/b;)V

    check-cast v2, Lf/g/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/media/i/a;->k(Lf/g/a/a;)V

    .line 378
    sget-object v3, Lcom/tencent/mm/media/widget/c/c;->hDP:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :try_start_1
    sget-object v2, Lcom/tencent/mm/media/widget/c/c;->hDP:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    new-instance v3, Lcom/tencent/mm/media/widget/c/c$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/media/widget/c/c$6;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    .line 8035
    iput-object v3, v2, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/media/widget/c/c;->aBM()V

    .line 419
    new-instance v2, Lcom/tencent/mm/media/widget/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioChannelCount:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/media/widget/c/c;->hDo:Z

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sight/base/b;->ah(ZZ)Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/media/widget/c/a;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/media/widget/c/c;->hDB:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pS(Z)V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/e;->aGk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->H(ILjava/lang/String;)I

    move-result v2

    .line 423
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] initImpl used %sms, ret:%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-eqz v2, :cond_4

    .line 426
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 427
    const/4 v2, 0x0

    const v3, 0x16cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 381
    :catch_0
    move-exception v2

    .line 382
    :try_start_4
    const-string/jumbo v4, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] initSurfaceLock wait error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 384
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x16cb9

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 432
    :catch_1
    move-exception v2

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/media/widget/c/c;->release()V

    .line 434
    const-string/jumbo v3, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] init encoder error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "mediacodec_create_error"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayn()V

    .line 440
    const/4 v2, 0x0

    const v3, 0x16cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 430
    :cond_4
    const/4 v2, 0x1

    const v3, 0x16cb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private release()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x16cc3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->released:Z

    if-eqz v0, :cond_0

    .line 787
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 835
    :goto_0
    return-void

    .line 789
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/media/widget/c/c;->released:Z

    .line 791
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] start release recorder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hCZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] start release videoEncoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awU()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awV()V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    .line 800
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayU()V

    .line 802
    :cond_1
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] end release videoEncoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/media/widget/c/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/c$10;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 816
    :cond_2
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] release buf-id ? %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    if-ltz v0, :cond_3

    .line 818
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/i/a;->release()V

    .line 826
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBO()V

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDw:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 834
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 803
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x16cc3

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] clear error: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x16cbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDA:Ljava/lang/Runnable;

    .line 559
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] !!!!!stop, stopCallback: %s !!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    if-nez v0, :cond_2

    .line 561
    :cond_0
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] error, yuvRecorder or aacRecorder is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    if-eqz p1, :cond_1

    .line 563
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 565
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_5

    .line 569
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stop, already in stop videoRecordStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 574
    :cond_3
    if-eqz p1, :cond_4

    .line 575
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 577
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_5
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayq()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_6

    .line 584
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    const-string/jumbo v4, "record_stop_timeout"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->b(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 588
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    sub-long/2addr v0, v2

    .line 590
    iget-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    long-to-float v2, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awY()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 594
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stop, mDurationMS:%s, accumulatePauseTime:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_8

    .line 596
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDN:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 598
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    .line 854
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDr:Ljava/lang/String;

    .line 859
    return-void
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x16cbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->md5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final L(III)V
    .locals 6

    .prologue
    const v5, 0x16cc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] resume, cameraOrientation: %s, cameraPreviewWidth:%s, cameraPreviewHeight:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iput p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 995
    iput p2, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    .line 996
    iput p3, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/i/a;->nW(I)V

    .line 998
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBM()V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->resume()V

    .line 1009
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c;)V
    .locals 2

    .prologue
    const v1, 0x16cd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    if-eqz p1, :cond_0

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDO:Z

    .line 1291
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pc(I)V

    .line 1293
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 1019
    return-void
.end method

.method public final aBL()V
    .locals 5

    .prologue
    const v4, 0x16cce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12215
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12226
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 12218
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aCa()Landroid/util/Pair;

    move-result-object v1

    .line 12219
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12220
    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    iget v3, p0, Lcom/tencent/mm/media/widget/c/c;->textureId:I

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/media/i/a;->w(IJ)V

    goto :goto_0

    .line 12228
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12329
    new-instance v0, Lcom/tencent/mm/media/i/a$i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/media/i/a$i;-><init>(Lcom/tencent/mm/media/i/a;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/i/a;->k(Lf/g/a/a;)V

    .line 1192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aBP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method public final aBQ()F
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDc:F

    return v0
.end method

.method public final aBR()J
    .locals 3

    .prologue
    const v2, 0x16cc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awY()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 896
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBS()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aBT()I
    .locals 3

    .prologue
    const v2, 0x16cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBU()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x16cc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    iget v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aBV()I
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    return v0
.end method

.method public final aBW()Z
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    return v0
.end method

.method public final aBX()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    const v1, 0x16cca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->dII()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBY()V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDC:Z

    .line 1039
    return-void
.end method

.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final aCb()Lcom/tencent/mm/plugin/mmsight/model/a/c;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    return-object v0
.end method

.method public final arV()Z
    .locals 1

    .prologue
    .line 1023
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    return v0
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const v5, 0x16ccd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] overrideFps: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iput p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDe:F

    .line 1061
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(IZI)I
    .locals 9

    .prologue
    const v8, 0x16cbc

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDt:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 474
    iput v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDb:I

    .line 475
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDH:J

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDu:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->reset()V

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDq:Z

    .line 478
    iput-boolean p2, p0, Lcom/tencent/mm/media/widget/c/c;->hBR:Z

    .line 479
    iput p3, p0, Lcom/tencent/mm/media/widget/c/c;->hDy:I

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBO()V

    .line 481
    const/high16 v0, 0x447a0000    # 1000.0f

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 483
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] start, checkDropFrameByPts: %s, perFrmaeDuration:%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDK:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] start error, mCurRecordPath is null!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return v0

    .line 491
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->mFileName:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    .line 497
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] tempRotateFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_1
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] mCurRecordPath: %s, tempRotateFilePath: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c;->hDp:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iput p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDn:I

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBM()V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    if-nez v0, :cond_2

    .line 508
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/c;->pd(I)Z

    .line 509
    iput-boolean v6, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    .line 511
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->aBM()V

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDB:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/media/widget/c/c$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/media/widget/c/c$7;-><init>(Lcom/tencent/mm/media/widget/c/c;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 10540
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] start aacRecorder ret: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10542
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    .line 10544
    if-eqz v0, :cond_3

    .line 10545
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 536
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] retrieve file name error: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10547
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_2

    .line 529
    :cond_4
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] start yuvRecorder with mute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 532
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/c;->hDx:Z

    move v0, v1

    .line 533
    goto :goto_2
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x16cc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->release()V

    .line 765
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const v3, 0x16cc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] clear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->release()V

    .line 780
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eB(Z)V
    .locals 0

    .prologue
    .line 1028
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDB:Z

    .line 1029
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDV:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const v3, 0x16cc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/t;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->pause()V

    .line 987
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDM:J

    .line 989
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pe(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x16cbb

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] preInit, cameraOrientation %d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/c/c;->pd(I)Z

    move-result v0

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mm/media/widget/c/c;->gIP:Z

    .line 463
    const-string/jumbo v2, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] initImpl result: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final pf(I)V
    .locals 6

    .prologue
    const v5, 0x16ccb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] overrideDurationMs: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iput p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDd:I

    .line 1050
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(IIII)V
    .locals 9

    .prologue
    const v8, 0x16cc5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 907
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 906
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    .line 909
    invoke-static {p3}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result p3

    .line 911
    :cond_0
    rem-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    .line 912
    invoke-static {p4}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result p4

    .line 914
    :cond_1
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] setSize, after align, targetWidth: %d, targetHeight: %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    iput p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDk:I

    .line 917
    iput p2, p0, Lcom/tencent/mm/media/widget/c/c;->hDl:I

    .line 919
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 920
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/media/widget/c/c;->db(II)V

    .line 922
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x16cc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/c/c;->release()V

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    .line 849
    return-void
.end method

.method public final setMirror(Z)V
    .locals 2

    .prologue
    const v1, 0x16ccc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c;->hDG:Lcom/tencent/mm/media/i/a;

    .line 11381
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/j/a;->dQ(Z)V

    .line 1055
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 1043
    iput-boolean p1, p0, Lcom/tencent/mm/media/widget/c/c;->hDD:Z

    .line 1044
    return-void
.end method
