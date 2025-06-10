.class final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

.field final synthetic qDe:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;Landroid/support/design/widget/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDe:Landroid/support/design/widget/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v6, 0x7f092315

    const/16 v9, 0x38c

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->g(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1154
    packed-switch v2, :pswitch_data_0

    .line 1191
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->l(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;I)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDe:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 46
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1156
    :pswitch_0
    iput v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1157
    iput v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1158
    iput v8, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1161
    iput v7, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1162
    iput v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_0

    .line 1165
    :pswitch_1
    iput v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1166
    iput v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    if-le v0, v3, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 1169
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 1170
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1176
    :goto_1
    iput v7, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1177
    iput v6, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    .line 1173
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 1174
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 1180
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v3

    iput v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1181
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v3

    iput v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1182
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v3

    iput v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 1184
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v3

    .line 1185
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1187
    iput v8, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1188
    iput v7, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
