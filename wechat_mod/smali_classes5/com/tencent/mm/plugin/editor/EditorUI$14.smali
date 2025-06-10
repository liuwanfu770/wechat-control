.class final Lcom/tencent/mm/plugin/editor/EditorUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    const v0, 0x2c51b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;F)F

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;F)F

    .line 1068
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    .line 1069
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->h(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->n(Lcom/tencent/mm/plugin/editor/EditorUI;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->o(Lcom/tencent/mm/plugin/editor/EditorUI;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1074
    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    move-result-object v0

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1130
    :cond_2
    :goto_0
    const v0, 0x2c51b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1083
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v0

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_2

    .line 1086
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 1087
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cni()V

    .line 1088
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 1089
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 1090
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXu:I

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->g(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/adapter/b;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/adapter/b;->cj(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->p(Lcom/tencent/mm/plugin/editor/EditorUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->q(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$14$1;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI$14;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1110
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->n(Lcom/tencent/mm/plugin/editor/EditorUI;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->o(Lcom/tencent/mm/plugin/editor/EditorUI;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1113
    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->p(Lcom/tencent/mm/plugin/editor/EditorUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 1118
    if-ne v0, v6, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnP()V

    goto/16 :goto_0

    .line 1124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->r(Lcom/tencent/mm/plugin/editor/EditorUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$14;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    goto/16 :goto_0
.end method
