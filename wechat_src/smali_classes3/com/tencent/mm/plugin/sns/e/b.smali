.class public final Lcom/tencent/mm/plugin/sns/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/b$a;
    }
.end annotation


# instance fields
.field public volatile Bjt:Z

.field public mContext:Landroid/content/Context;

.field mZU:Lcom/tencent/mm/ui/base/q;

.field public ogU:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2bb85

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->Bjt:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/storage/bv;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x3a718

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a6a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 48
    const v0, 0x7f09298d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const v1, 0x7f09298c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    .line 50
    const v2, 0x7f092437

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1101
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1102
    :cond_0
    :try_start_0
    const-string/jumbo v1, "HalfScreenSubscribeUtils"

    const-string/jumbo v3, "adCardActionBtnInfo == null || snsInfo == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_0
    const v1, 0x7f092430

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    const v3, 0x7f09242c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 54
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFi:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1105
    :cond_2
    :try_start_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1165
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1107
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1108
    invoke-interface {p3, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 1109
    if-nez v5, :cond_5

    .line 1611
    :goto_1
    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 1110
    if-eqz v5, :cond_4

    .line 1111
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 1112
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v6, :cond_6

    .line 1113
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEu:Ljava/lang/String;

    .line 1117
    :cond_3
    :goto_2
    iput-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFi:Ljava/lang/String;

    .line 1121
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2165
    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1122
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v1

    .line 1132
    const-string/jumbo v3, "HalfScreenSubscribeUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1109
    :cond_5
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1114
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1115
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    goto :goto_2

    .line 1124
    :cond_7
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFh:Ljava/lang/String;

    .line 1125
    const v3, 0x7f0921df

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1126
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1127
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/a/c;->j(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
