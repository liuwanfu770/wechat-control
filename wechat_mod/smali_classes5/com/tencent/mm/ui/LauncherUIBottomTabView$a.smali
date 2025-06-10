.class public final Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field LPA:Landroid/widget/TextView;

.field LPB:Landroid/widget/ImageView;

.field final synthetic LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

.field LPx:Landroid/view/View;

.field LPy:Lcom/tencent/mm/ui/TabIconView;

.field LPz:Landroid/widget/TextView;

.field path:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x8239

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 6

    .prologue
    const v2, 0x7f0706e5

    const v5, 0x823d

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPx:Landroid/view/View;

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x3b3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pM(Z)Z
    .locals 3

    .prologue
    const v2, 0x823b

    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pN(Z)Z
    .locals 6

    .prologue
    const v5, 0x823c

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102540

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const v1, 0x7f080a96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPw:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070053

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->LPA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
