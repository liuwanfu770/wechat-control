.class public final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;
    }
.end annotation


# instance fields
.field AwL:I

.field private context:Landroid/content/Context;

.field private iKu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xcb0d

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->AwL:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->iKu:Ljava/util/List;

    .line 77
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<init> list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->iKu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xcb0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->iKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xcb0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->iKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    const-string/jumbo v1, "getItem fail, invalid position = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->iKu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0xcb10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->context:Landroid/content/Context;

    const v1, 0x7f0c09bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;-><init>()V

    .line 107
    const v0, 0x7f092054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->AwM:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f092059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->yKV:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f092058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->wbU:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModeGroupAdapter"

    const-string/jumbo v1, "getView fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_1
    return-object p2

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;

    move-object v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->yKV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->AwL:I

    if-ne p1, v2, :cond_3

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->AwM:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->AwM:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwQ:Landroid/widget/TextView;

    .line 128
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwR:Z

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->wbU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_2
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->AwM:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->AwN:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;->wbU:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
