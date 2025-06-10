.class final Lcom/tencent/mm/plugin/facedetectaction/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([[BII)V
    .locals 6

    .prologue
    const v5, 0x19713

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onStartRecord, frameDatas: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$1;->rZq:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V

    .line 215
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
