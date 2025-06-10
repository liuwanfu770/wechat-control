.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->aW(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saf:I

.field final synthetic sag:Ljava/lang/String;

.field final synthetic sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->saf:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19728

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->saf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$1;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
