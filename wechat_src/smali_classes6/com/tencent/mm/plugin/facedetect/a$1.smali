.class final Lcom/tencent/mm/plugin/facedetect/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQN:[Ljava/lang/String;

.field final synthetic rQO:Ljava/lang/String;

.field final synthetic rQP:[Ljava/lang/String;

.field final synthetic rQQ:[Ljava/lang/String;

.field final synthetic rQR:Lcom/tencent/mm/plugin/facedetect/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQN:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQP:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQQ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x19495

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQN:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 101
    const-string/jumbo v5, "detector/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string/jumbo v6, "face_detect/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/facedetect/a;->a(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQP:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 109
    const-string/jumbo v5, "ufa/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string/jumbo v6, "face_detect/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/facedetect/a;->a(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQQ:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 116
    const-string/jumbo v5, "poseest/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string/jumbo v6, "face_detect/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/facedetect/a;->a(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCG()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCH()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v3

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v4

    .line 129
    const-string/jumbo v5, "MicroMsg.TaskInitFace"

    const-string/jumbo v6, "alvinluo detectmodel: %s, exist: %b, alignModel: %s, exist: %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-nez v3, :cond_3

    .line 132
    const-string/jumbo v1, "MicroMsg.TaskInitFace"

    const-string/jumbo v3, "alvinluo copy detect model file"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "face_detect/ufdmtcc.bin"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/facedetect/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_3
    if-nez v4, :cond_4

    .line 143
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "alvinluo copy alignment model file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "face_detect/ufat.bin"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_4
    return-void

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    const-string/jumbo v3, "face_detect/ufdmtcc.bin"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/facedetect/a;->b(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/a$1;->rQR:Lcom/tencent/mm/plugin/facedetect/a;

    const-string/jumbo v1, "face_detect/ufat.bin"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/a;->b(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
