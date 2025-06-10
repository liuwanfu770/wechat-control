.class final Lcom/tencent/mm/ui/d/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYA:Z

.field final synthetic LYB:Lcom/tencent/mm/ui/d/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a$1;Z)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f091831

    const/16 v8, 0x8

    const/4 v5, 0x1

    const v7, 0x328af

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYA:Z

    if-eqz v0, :cond_5

    .line 73
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: start show banner: %s, %s, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 1027
    iget-object v3, v3, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    .line 73
    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 2027
    iget-object v3, v3, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 73
    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 3027
    iget-object v4, v4, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 73
    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 4027
    iget-boolean v4, v4, Lcom/tencent/mm/ui/d/a;->LYw:Z

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    .line 74
    sget-object v1, Lcom/tencent/mm/model/b/b$b;->hRS:Lcom/tencent/mm/model/b/b$b;

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHp()Ljava/lang/String;

    move-result-object v1

    .line 6027
    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHq()Ljava/lang/String;

    move-result-object v1

    .line 7027
    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHr()Z

    move-result v1

    .line 8027
    iput-boolean v1, v0, Lcom/tencent/mm/ui/d/a;->LYw:Z

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090842

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 12027
    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 13027
    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 14027
    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080e49

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    const v2, 0x7f080a3e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/d/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/d/a$1$1$1;-><init>(Lcom/tencent/mm/ui/d/a$1$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15027
    iput-object v2, v0, Lcom/tencent/mm/ui/d/a;->LYy:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/d/a;->a(Lcom/tencent/mm/ui/d/a;I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 16027
    iget-boolean v0, v0, Lcom/tencent/mm/ui/d/a;->LYw:Z

    .line 114
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/d/a$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$1$1$2;-><init>(Lcom/tencent/mm/ui/d/a$1$1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_3
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHm()Ljava/lang/String;

    move-result-object v1

    .line 9027
    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHn()Ljava/lang/String;

    move-result-object v1

    .line 10027
    iput-object v1, v0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    invoke-static {}, Lcom/tencent/mm/model/b/b;->aHo()Z

    move-result v1

    .line 11027
    iput-boolean v1, v0, Lcom/tencent/mm/ui/d/a;->LYw:Z

    goto/16 :goto_0

    .line 88
    :cond_2
    const v2, 0x7f1003a0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f060566

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    const v2, 0x7f080a3d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 129
    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 132
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: should not show banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1$1;->LYB:Lcom/tencent/mm/ui/d/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
