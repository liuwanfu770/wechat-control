.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic san:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;->san:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1972c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "click finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;->san:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string/jumbo v1, "fail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;->san:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sal:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;->san:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "com/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
