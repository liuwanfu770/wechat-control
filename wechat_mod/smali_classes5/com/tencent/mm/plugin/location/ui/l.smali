.class public final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/l$a;
    }
.end annotation


# instance fields
.field public dhX:Z

.field public isVisible:Z

.field public jPD:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private wJW:Ljava/lang/String;

.field public wKa:D

.field public wKb:D

.field private wLY:Landroid/widget/TextView;

.field private wLZ:Landroid/widget/ProgressBar;

.field private wMc:Ljava/lang/String;

.field public wMv:Z

.field private wMw:Landroid/view/View;

.field public final wPr:Ljava/lang/String;

.field public wPs:Landroid/widget/ImageView;

.field public wPt:Landroid/widget/FrameLayout;

.field private wPu:Landroid/widget/TextView;

.field public wPv:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/k/d;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0xdab9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "info_window_tag"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPr:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->dhX:Z

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/l;->wMv:Z

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/l;->wKa:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/l;->wKb:D

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/l;->isVisible:Z

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wMc:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPv:Z

    .line 189
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    const v0, 0x7f0c074c

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    const v1, 0x7f080877

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wMw:Landroid/view/View;

    .line 204
    invoke-interface {p1}, Lcom/tencent/mm/plugin/k/d;->getViewManager()Lcom/tencent/mm/plugin/k/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getPreText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wMc:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xdaba

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->wJW:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->wJW:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    const v2, 0x7f0914a9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLY:Landroid/widget/TextView;

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    const v2, 0x7f09149c

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLZ:Landroid/widget/ProgressBar;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPt:Landroid/widget/FrameLayout;

    const v2, 0x7f0914a1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPu:Landroid/widget/TextView;

    .line 1135
    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->jPD:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->jPD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->jPD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wMv:Z

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/l;->wKa:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/l;->wKb:D

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    .line 1156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPv:Z

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->showInfoWindowByView(Landroid/view/View;)V

    .line 222
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wLY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPu:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->wPu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
