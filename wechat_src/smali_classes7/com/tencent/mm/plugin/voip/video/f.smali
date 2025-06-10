.class public final Lcom/tencent/mm/plugin/voip/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/f$b;,
        Lcom/tencent/mm/plugin/voip/video/f$a;
    }
.end annotation


# instance fields
.field public EAU:Z

.field private EAV:I

.field private EAW:I

.field private Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public Ezm:I

.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1c3f5

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->EAU:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->Ezm:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static J([I)[B
    .locals 3

    .prologue
    const v2, 0x37160

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cc([B)[I
    .locals 4

    .prologue
    const v3, 0x3715f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    array-length v0, p0

    div-int/lit8 v1, v0, 0x4

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 51
    new-array v0, v0, [I

    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/f$a;)V
    .locals 2

    .prologue
    const v1, 0x37162

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/f$a;)V
    .locals 2

    .prologue
    const v1, 0x1c3f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewSize(II)V
    .locals 0

    .prologue
    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/f;->EAW:I

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/f;->EAV:I

    .line 110
    return-void
.end method

.method public final vK(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x37161

    const v4, 0xffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-array v0, v9, [I

    .line 69
    if-eqz p1, :cond_0

    .line 70
    aput v7, v0, v6

    .line 71
    aput v6, v0, v7

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/f;->J([I)[B

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/f;->Eqp:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xd

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v1

    .line 78
    if-ltz v1, :cond_3

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/f;->cc([B)[I

    move-result-object v0

    .line 81
    aget v1, v0, v6

    .line 82
    aget v0, v0, v7

    .line 83
    add-int v2, v1, v0

    if-eqz v2, :cond_2

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/f$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/f$b;-><init>(Lcom/tencent/mm/plugin/voip/video/f;)V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/f$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/f$b;-><init>(Lcom/tencent/mm/plugin/voip/video/f;)V

    .line 1114
    and-int v3, v1, v4

    .line 87
    iput v3, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAX:I

    .line 1119
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    .line 88
    iput v1, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAY:I

    .line 2114
    and-int v1, v0, v4

    .line 89
    iput v1, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAZ:I

    .line 2119
    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v4

    .line 90
    iput v0, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EBa:I

    .line 92
    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v1, "detect face, location:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/f$a;

    .line 95
    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAX:I

    aput v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAY:I

    aput v4, v3, v7

    iget v4, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EAZ:I

    aput v4, v3, v9

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/plugin/voip/video/f$b;->EBa:I

    aput v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/f;->EAU:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/f;->Ezm:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/video/f$a;->a([IZI)V

    goto :goto_1

    .line 73
    :cond_0
    aput v6, v0, v6

    .line 74
    aput v6, v0, v7

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_2
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/f;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/f$a;

    .line 100
    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/f;->EAU:Z

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/f;->Ezm:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/f$a;->a([IZI)V

    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
