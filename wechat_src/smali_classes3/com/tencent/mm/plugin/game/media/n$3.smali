.class final Lcom/tencent/mm/plugin/game/media/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGr:Lcom/tencent/mm/plugin/game/media/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0xa090

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "onFinish, not in uploadingList, localId: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/n;->n(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/n;->h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/n;->e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    const v2, 0x3f733333    # 0.95f

    sub-int v3, v0, v1

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, p3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 161
    const-string/jumbo v3, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v4, "onProgress, localId : %s, percent : %d, initSize : %d, uploadingSize : %d, uploadProgress : %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v8

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 161
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n$3;->vGr:Lcom/tencent/mm/plugin/game/media/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/media/n;->a(Lcom/tencent/mm/plugin/game/media/n;F)V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
