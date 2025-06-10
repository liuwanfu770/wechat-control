.class public final Lcom/tencent/mm/plugin/facedetect/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.IFaceMotion.Factory"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;
    .locals 5

    .prologue
    const v4, 0x19587

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is read number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/b$c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSA:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/c;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
