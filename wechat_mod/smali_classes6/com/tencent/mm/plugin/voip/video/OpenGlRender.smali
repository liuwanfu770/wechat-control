.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;,
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
    }
.end annotation


# static fields
.field private static final EAp:Ljava/lang/Object;

.field private static final EAq:Ljava/lang/Object;

.field private static final EAr:Ljava/lang/Object;

.field private static final EAs:Ljava/lang/Object;

.field static EAy:Z

.field public static EzY:I

.field public static FLAG_Angle270:I

.field public static FLAG_Angle90:I

.field public static FLAG_Mirror:I

.field public static FLAG_NV12:I

.field public static FLAG_NV21:I

.field public static FLAG_RGBA:I

.field public static FLAG_RGBAClip:I

.field public static FLAG_YV12:I

.field public static FLAG_YV12Edge:I

.field public static MSG_FLUSH:I

.field public static MSG_RENDER:I

.field public static MSG_RESET:I

.field public static RenderLocal:I

.field public static RenderRemote:I

.field static TAG:Ljava/lang/String;


# instance fields
.field EAA:Z

.field EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

.field public EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

.field public EAc:[B

.field public EAd:I

.field public EAe:I

.field public EAf:Z

.field private EAg:I

.field private EAh:I

.field private EAi:Z

.field private EAj:I

.field private EAk:I

.field private EAl:I

.field private volatile EAm:Z

.field private volatile EAn:Z

.field public EAo:I

.field public EAt:I

.field public EAu:Z

.field EAv:J

.field public EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

.field EAx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private EAz:Z

.field public Emy:I

.field public Emz:I

.field EzA:Z

.field EzB:I

.field EzC:J

.field EzD:J

.field EzE:I

.field EzF:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

.field EzG:Z

.field EzH:Z

.field EzI:Z

.field EzJ:Z

.field EzK:Z

.field EzL:I

.field EzM:I

.field public EzN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field public EzO:Z

.field public EzP:Landroid/graphics/Bitmap;

.field private EzQ:I

.field private EzR:I

.field private EzS:[B

.field private EzT:[I

.field private EzU:I

.field private EzV:I

.field private EzW:I

.field public EzX:I

.field private EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

.field public mBrightness:F

.field public mContrast:F

.field mRenderMode:I

.field public mSaturation:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1c3d4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "OpenGlRender"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    .line 58
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_RENDER:I

    .line 59
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_FLUSH:I

    .line 60
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->MSG_RESET:I

    .line 63
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    .line 64
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    .line 67
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12:I

    .line 68
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    .line 69
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV12:I

    .line 70
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    .line 72
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    .line 73
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    .line 75
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    .line 77
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    .line 78
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    .line 90
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAp:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAq:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAr:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAs:Ljava/lang/Object;

    .line 163
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAy:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V
    .locals 9

    .prologue
    const v8, 0x1c3c0

    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzA:Z

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzB:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzC:J

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzD:J

    .line 41
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzE:I

    .line 44
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mBrightness:F

    .line 45
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mContrast:F

    .line 46
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSaturation:F

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzI:Z

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzJ:Z

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzK:Z

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    .line 79
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzO:Z

    .line 82
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzP:Landroid/graphics/Bitmap;

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzQ:I

    .line 85
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzR:I

    .line 86
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 87
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 89
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    .line 92
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    .line 94
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAm:Z

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAn:Z

    .line 110
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    .line 120
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAt:I

    .line 122
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emy:I

    .line 123
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emz:I

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    .line 279
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    .line 280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    .line 166
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAy:Z

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "mm_gl_disp"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 168
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAy:Z

    .line 170
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzF:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    .line 180
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAx:Ljava/lang/ref/WeakReference;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    .line 184
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    .line 185
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcI:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WeEffect face beauty skin smooth param %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WeEffect face beauty skin bright param %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    if-gez v0, :cond_2

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    .line 196
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    if-lt v0, v7, :cond_3

    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    .line 197
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    if-gez v0, :cond_4

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    .line 198
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    if-lt v0, v7, :cond_5

    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    .line 200
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    if-eqz v0, :cond_6

    .line 202
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    .line 204
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzF:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto/16 :goto_0

    .line 178
    :cond_8
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzF:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto/16 :goto_0
.end method

.method private native Init(ILjava/lang/Object;I)V
.end method

.method private native Uninit(I)V
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;[B)[B
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAc:[B

    return-object p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAe:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAe:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAc:[B

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    return-object v0
.end method

.method private fbE()V
    .locals 3

    .prologue
    const v2, 0x1c3ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_0

    .line 688
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$5;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->destroy()V

    .line 702
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fbG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic fbH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic fbI()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAq:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    return-object v0
.end method

.method public static getGLVersion()I
    .locals 6

    .prologue
    const v5, 0x1c3bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init gl version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    return v0
.end method

.method private native render32([IIIII)V
.end method

.method private native render8([BIIII)V
.end method

.method private native setMode(IIII)V
.end method

.method private native setParam(FFFI)V
.end method

.method private vH(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const v6, 0x1c3d0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 756
    if-nez p1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 758
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "attachGLContext:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 778
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAq:Ljava/lang/Object;

    monitor-enter v1

    .line 780
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAq:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "attachGLContext wait finish, bNeedAttach:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 796
    :goto_1
    return-void

    .line 782
    :catch_0
    move-exception v0

    .line 783
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 787
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    if-eqz v0, :cond_1

    .line 788
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "attachGLContext"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcD()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    .line 790
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 791
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 792
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "attach finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 789
    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/voip/video/b/a$b;)V
    .locals 2

    .prologue
    const v1, 0x1c3d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    packed-switch p1, :pswitch_data_0

    .line 900
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 888
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcA()Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcA()Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/voip/video/b/a$b;->a(Lcom/tencent/mm/plugin/voip/video/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 894
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcs()Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcs()Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/voip/video/b/a$b;->a(Lcom/tencent/mm/plugin/voip/video/b/a;)V

    goto :goto_0

    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 2

    .prologue
    const v1, 0x1c3c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/b/g;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 311
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/d/b$b;)V
    .locals 2

    .prologue
    const v1, 0x3715a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/voip/video/d/b$b;->a(Lcom/tencent/mm/plugin/voip/video/d/b;)V

    .line 906
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BIIIZI)V
    .locals 2

    .prologue
    const v1, 0x1c3c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    if-nez v0, :cond_0

    .line 431
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    .line 432
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    .line 433
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 435
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    .line 436
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAl:I

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 439
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([IIIIZ)V
    .locals 2

    .prologue
    const v1, 0x1c3c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    if-nez v0, :cond_0

    .line 457
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    .line 458
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    .line 459
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 461
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 464
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fbC()V
    .locals 7

    .prologue
    const v6, 0x1c3cc

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onStop, renderMode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    .line 623
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzK:Z

    .line 624
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fbD()V
    .locals 9

    .prologue
    const v8, 0x1c3cd

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s steve: try to reset GLRender mode=%d, inited:%b, started:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    if-eqz v0, :cond_1

    .line 667
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s steve: Reset GLRender first! mode=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResetRender need detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V

    .line 675
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    .line 676
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbE()V

    .line 682
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fbF()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0x1c3cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 708
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "detachGLContext:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 728
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAp:Ljava/lang/Object;

    monitor-enter v1

    .line 730
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAp:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 731
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "detachGLContext wait finish, bNeedDetach:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_1
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 738
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 740
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 752
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final i([BIII)V
    .locals 2

    .prologue
    const v1, 0x1c3c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    if-nez v0, :cond_0

    .line 445
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    .line 446
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    .line 447
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 452
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iK(II)V
    .locals 6

    .prologue
    const v5, 0x1c3c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 471
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emy:I

    .line 472
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emz:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/b/g;->iV(II)V

    .line 483
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 474
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ERROR video size:%dx%d, lastviddeosize:%dx%d "

    const/4 v2, 0x4

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

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    const v0, 0x1c3c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    if-nez v0, :cond_24

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDrawFrame return2, mfStarted:%b,mfInited:%b, isDrawingSelf:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const v0, 0x1c3c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    if-eqz v0, :cond_7

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 218
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 219
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_3
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    .line 220
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 221
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    .line 1128
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gIP:Z

    if-nez v4, :cond_5

    .line 1133
    const-string/jumbo v4, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v5, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/video/a/b;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    .line 1134
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    if-nez v4, :cond_2

    .line 1135
    const-string/jumbo v4, "MicroMsg.FilterRenderer"

    const-string/jumbo v5, "checkInit, load program failed!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_2
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    const-string/jumbo v5, "a_position"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwz:I

    .line 1139
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    const-string/jumbo v5, "a_texCoord"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwy:I

    .line 1140
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    const-string/jumbo v5, "y_texture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwA:I

    .line 1141
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    const-string/jumbo v5, "uv_texture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwK:I

    .line 1142
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwx:I

    const-string/jumbo v5, "uMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->hwD:I

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECa:Lcom/tencent/mm/media/g/d;

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECb:Lcom/tencent/mm/media/g/d;

    .line 1148
    const-string/jumbo v4, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v5, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D texture;                       \nvoid main (void) {                                 \n   gl_FragColor = vec4(texture2D(texture, v_texCoord).rgb, 1.0); \n}"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/video/a/b;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    .line 1149
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    const-string/jumbo v5, "a_position"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECf:I

    .line 1150
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    const-string/jumbo v5, "a_texCoord"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECe:I

    .line 1151
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    const-string/jumbo v5, "texture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECg:I

    .line 1153
    new-instance v4, Lcom/tencent/mm/plugin/voip/video/render/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/voip/video/render/k;-><init>(II)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECy:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1155
    iget v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECc:I

    const-string/jumbo v5, "uMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECh:I

    .line 1156
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECd:Lcom/tencent/mm/media/g/d;

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    .line 1160
    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->jFO:[F

    .line 1161
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->jFO:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    .line 1162
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    iget-object v5, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->jFO:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1163
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQX:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1165
    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->hwP:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    .line 1166
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    sget-object v5, Lcom/tencent/mm/plugin/voip/video/a/b;->hwP:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1167
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gQW:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1169
    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->EBZ:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECm:[F

    .line 1170
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECm:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECi:Ljava/nio/FloatBuffer;

    .line 1171
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECi:Ljava/nio/FloatBuffer;

    iget-object v5, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECm:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1172
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECi:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1174
    sget-object v4, Lcom/tencent/mm/plugin/voip/video/a/b;->hwO:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECl:[F

    .line 1175
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECl:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECj:Ljava/nio/FloatBuffer;

    .line 1176
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECj:Ljava/nio/FloatBuffer;

    iget-object v5, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECl:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1177
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECj:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1179
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcr()Lcom/tencent/mm/media/g/a;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECn:Lcom/tencent/mm/media/g/a;

    .line 1180
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECw:[B

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcr()Lcom/tencent/mm/media/g/a;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECo:Lcom/tencent/mm/media/g/a;

    .line 1183
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    .line 1185
    if-eqz v3, :cond_3

    .line 1186
    iput v3, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECz:I

    .line 1187
    new-instance v4, Lcom/tencent/mm/cl/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/cl/a/k;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECA:Lcom/tencent/mm/cl/a/k;

    .line 1188
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/b;->fcq()Lcom/tencent/mm/media/g/d;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECq:Lcom/tencent/mm/media/g/d;

    .line 1189
    new-instance v4, Lcom/tencent/mm/cl/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/cl/a/f;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    .line 1190
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v4}, Lcom/tencent/mm/cl/a/f;->Af()V

    .line 1193
    :cond_3
    if-eqz v2, :cond_4

    .line 1194
    if-eqz v3, :cond_d

    .line 1195
    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 1196
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECq:Lcom/tencent/mm/media/g/d;

    iget-object v5, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V

    .line 1203
    :cond_4
    :goto_5
    const-string/jumbo v2, "MicroMsg.FilterRenderer"

    const-string/jumbo v3, "%s checkInit, finish init"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gIP:Z

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a/b;->iT(II)V

    .line 225
    if-nez v0, :cond_e

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/a/b;->b([BIIIII)V

    .line 243
    :cond_6
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    if-eqz v0, :cond_7

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;->GI(J)V

    .line 272
    :cond_7
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    if-eqz v0, :cond_8

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;->fau()V

    .line 277
    :cond_8
    const v0, 0x1c3c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 218
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 219
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    goto/16 :goto_3

    .line 220
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1198
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 1199
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECt:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->ECp:Lcom/tencent/mm/media/g/d;

    iget-object v5, v1, Lcom/tencent/mm/plugin/voip/video/a/b;->gRx:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V

    goto/16 :goto_5

    .line 228
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/a/b;->b([BIIIII)V

    goto :goto_6

    .line 231
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    if-eqz v3, :cond_11

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 234
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 236
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/b/g;->YJ(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzU:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzV:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAl:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzW:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    .line 2203
    if-lez v3, :cond_15

    if-lez v4, :cond_15

    .line 2204
    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x3

    .line 2205
    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_18

    const/4 v1, 0x1

    .line 2206
    :goto_8
    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDR:I

    .line 2207
    shr-int/lit8 v10, v0, 0x5

    iput v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDS:I

    .line 2209
    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    if-ne v3, v10, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    if-ne v4, v10, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    if-ne v5, v10, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    if-ne v6, v10, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->CNW:I

    if-ne v10, v9, :cond_12

    iget-boolean v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    if-ne v10, v1, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    if-ne v10, v7, :cond_12

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    if-eq v10, v8, :cond_15

    .line 2210
    :cond_12
    iput v9, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->CNW:I

    .line 2211
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    .line 2212
    iput v7, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    .line 2213
    iput v8, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    .line 2214
    const-string/jumbo v1, "MicroMsg.VoipRenderer"

    const-string/jumbo v8, "setYUVDataSize mDataType is %s, mAngle is %s, mMirror is %s, width is %s, height is %s, screenWidth: %s, mScreenHeight: %s, renderType:%s, mSoftDrawCnt:%d, mHardDrawCnt:%d, mBeautyParam:%d,rotate is %s"

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->CNW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-boolean v11, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDQ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget v11, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->gRo:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    iget v11, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    iget v11, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v0, 0xb

    iget v10, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2215
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    .line 2216
    iput v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    .line 2217
    iput v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenWidth:I

    .line 2218
    iput v6, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mScreenHeight:I

    .line 2219
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDX:I

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/plugin/voip/video/b/g;->aD(III)V

    .line 2220
    mul-int v0, v3, v4

    .line 2221
    div-int/lit8 v1, v0, 0x4

    .line 2222
    monitor-enter v2

    .line 2223
    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v0

    :try_start_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDM:Ljava/nio/ByteBuffer;

    .line 2224
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    .line 2225
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    .line 2226
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    .line 2227
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    .line 2228
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    if-ne v7, v0, :cond_15

    .line 2230
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    .line 2386
    const-string/jumbo v1, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v2, "onOutputSizeChanged, width: %s, height: %s, outputWidth: %s, outputHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2387
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    if-ne v3, v1, :cond_13

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    if-eq v1, v4, :cond_15

    .line 2388
    :cond_13
    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputWidth:I

    .line 2389
    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->outputHeight:I

    .line 2390
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->EDo:Lcom/tencent/mm/plugin/voip/video/b/b;

    .line 3088
    const-string/jumbo v2, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v5, "onOutputSizeChanged: %s %s, surfaceWidth:%s, surfaceHeight:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->surfaceHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3089
    if-lez v3, :cond_14

    if-gtz v4, :cond_19

    .line 2391
    :cond_14
    :goto_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/d;->ECF:Lcom/tencent/mm/cl/a/f;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/cl/a/f;->lf(II)V

    .line 238
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    .line 3195
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EAi:Z

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAl:I

    .line 3391
    monitor-enter v2

    .line 3392
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 3394
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDT:Z

    if-eqz v1, :cond_17

    .line 3395
    if-eqz v3, :cond_17

    .line 3396
    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDL:I

    .line 3397
    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v4, v1, 0x2

    .line 3398
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 3399
    array-length v0, v3

    if-ne v0, v4, :cond_1b

    .line 3401
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->ECA:Lcom/tencent/mm/cl/a/k;

    if-eqz v0, :cond_16

    .line 3402
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->ECA:Lcom/tencent/mm/cl/a/k;

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/cl/a/k;->H([BII)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->ECB:I

    .line 3403
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->ECA:Lcom/tencent/mm/cl/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/cl/a/k;->gxA()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->ECC:F

    .line 3405
    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDM:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3406
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3407
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3408
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDM:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3409
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3410
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDP:Ljava/nio/ByteBuffer;

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v1, v4

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3411
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 3439
    :cond_17
    :goto_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/b/g;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_6

    .line 2205
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 2228
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1c3c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3092
    :cond_19
    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    if-ne v2, v3, :cond_1a

    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    if-eq v2, v4, :cond_14

    .line 3093
    :cond_1a
    iput v3, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    .line 3094
    iput v4, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    .line 3095
    const-string/jumbo v2, "MicroMsg.VoipGLSProgram"

    const-string/jumbo v5, "onOutputSizeChanged, outputWidth:%s, outputHeight:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3096
    iget v2, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputWidth:I

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/b/b;->outputHeight:I

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/voip/video/b/b;->iU(II)V

    goto/16 :goto_9

    .line 3413
    :cond_1b
    :try_start_3
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "local yuvData size not match, realSize:%s, desiredSie:%s, videoSize:%sx%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3414
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 3415
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYD()V

    goto :goto_a

    .line 3439
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x1c3c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3418
    :cond_1c
    :try_start_4
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    .line 3419
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1d

    .line 3420
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "steve: remote SW yuvData videoSize:%sx%s, mSoftDrawCnt:%d, mBeautyParam:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3423
    :cond_1d
    array-length v0, v3

    if-lt v0, v4, :cond_22

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v6, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    .line 3443
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDV:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_21

    .line 3444
    if-eqz v3, :cond_20

    array-length v0, v3

    mul-int v1, v5, v6

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_20

    .line 3445
    const/4 v0, 0x0

    .line 3446
    const/4 v1, 0x0

    :goto_b
    mul-int v7, v5, v6

    if-ge v1, v7, :cond_1f

    .line 3447
    aget-byte v7, v3, v1

    if-nez v7, :cond_1e

    .line 3448
    add-int/lit8 v0, v0, 0x1

    .line 3446
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 3451
    :cond_1f
    mul-int v1, v5, v6

    if-lt v0, v1, :cond_21

    const/4 v0, 0x0

    .line 3423
    :goto_c
    if-eqz v0, :cond_22

    .line 3424
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3425
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3426
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3427
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->y:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3428
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDN:Ljava/nio/ByteBuffer;

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v1, v4

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3429
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDO:Ljava/nio/ByteBuffer;

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3430
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    goto/16 :goto_a

    .line 3453
    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    .line 3455
    :cond_21
    const/4 v0, 0x1

    goto :goto_c

    .line 3432
    :cond_22
    const-string/jumbo v0, "MicroMsg.VoipRenderer"

    const-string/jumbo v1, "remote yuvData size not match, realSize:%s, desiredSie:%s, videoSize:%sx%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3433
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/b/g;->EDU:Z

    .line 3434
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYE()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    .line 248
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;->GH(J)V

    goto/16 :goto_7

    .line 253
    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    .line 255
    :cond_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDrawFrame return3, mfStarted:%b,mfInited:%b, isDrawingSelf:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const v0, 0x1c3c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 260
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_28

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    if-eqz v0, :cond_27

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->vH(Z)V

    .line 264
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/b/g;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzS:[B

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzT:[I

    .line 268
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;->GG(J)V

    goto/16 :goto_7
.end method

.method public final onStarted()V
    .locals 2

    .prologue
    const v1, 0x1c3cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzH:Z

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 614
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .prologue
    const v7, 0x1c3c9

    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onSurfaceChanged, width: %s, height: %s, self:%b, UI:%dx%d,mode:%d, lastHWDecSize:%dx%d"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    if-eq v0, p3, :cond_1

    .line 488
    :cond_0
    invoke-interface {p1, v6, v6, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 489
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    .line 490
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzZ:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/a/b;->iT(II)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/b/g;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_4

    .line 510
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x32

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 513
    if-eqz v1, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/mm/media/k/d;->axP()I

    move-result v1

    .line 516
    if-ge v1, v0, :cond_4

    .line 518
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    .line 523
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAf:Z

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_5

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAg:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAh:I

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBq()V

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAb:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 535
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAd:I

    .line 536
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAe:I

    .line 541
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 542
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emy:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Emz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iK(II)V

    .line 544
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1c3ca

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceCreated..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 549
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 550
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/b/g;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 556
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/e;->fcB()Lcom/tencent/mm/plugin/voip/video/b/e;

    move-result-object v0

    .line 4061
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/e;->fcC()Lcom/tencent/mm/plugin/voip/video/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    .line 4062
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4063
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4064
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    sput-object v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4065
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eus:Lcom/tencent/mm/media/g/d;

    .line 4066
    sput-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDE:Lcom/tencent/mm/plugin/voip/video/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/b/e$a;->Af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4068
    :catch_0
    move-exception v0

    .line 4069
    const-string/jumbo v1, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v2, "initSurfaceTexutre error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4070
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYq()V

    .line 559
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final releaseSurfaceTexture()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x1c3c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseSurfaceTexture:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAr:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAr:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseSurfaceTexture wait finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_1
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 340
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x1c3d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->fbJ()V

    .line 858
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setShowMode(I)V
    .locals 8

    .prologue
    const v7, 0x1c3c2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setShowMode, mode:%d, uiWidth: %s, uiHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-eq p1, v5, :cond_1

    .line 287
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b/g;->YJ(I)V

    .line 301
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    if-eqz v0, :cond_2

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "is need to detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V

    .line 295
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAz:Z

    .line 296
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->vH(Z)V

    goto :goto_0
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 6

    .prologue
    const v5, 0x37159

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hseasun: isDrawingSelf:%b, set setSpatiotemporalDenosing:%d, beautyParam:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAk:I

    .line 809
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 6

    .prologue
    const v5, 0x1c3d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: isDrawingSelf:%b, set voipbeauty:%d, beautyParam:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAj:I

    .line 803
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
