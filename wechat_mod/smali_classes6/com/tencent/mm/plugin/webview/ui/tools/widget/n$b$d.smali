.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;Lcom/tencent/mm/protocal/protobuf/nz;Lcom/tencent/mm/protocal/protobuf/abn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Dlz:Z

.field final synthetic GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

.field final synthetic GOa:Lcom/tencent/mm/protocal/protobuf/nz;

.field final synthetic GOb:Lcom/tencent/mm/protocal/protobuf/abn;

.field final synthetic GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;ZLcom/tencent/mm/protocal/protobuf/abn;Lcom/tencent/mm/protocal/protobuf/nz;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->Dlz:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x2ae4c

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/MPWriteCommentLayout$MPMyCommentItemAdapter$showLikeStatus$1"

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

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    .line 1812
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;->GNI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    .line 1096
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->Dlz:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abn;->IyQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1098
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->Dlz:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/abn;->IyR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    .line 1099
    :goto_2
    if-nez v3, :cond_c

    .line 1100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 1907
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNP:Landroid/widget/ImageView;

    .line 1100
    const v2, 0x7f0f00e9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1101
    add-int/lit8 v0, v0, -0x1

    .line 1107
    :goto_3
    if-gez v0, :cond_12

    move v1, v6

    .line 1108
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 3903
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->hbS:Landroid/widget/TextView;

    .line 1108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 4903
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->hbS:Landroid/widget/TextView;

    .line 1109
    const-string/jumbo v0, "itemView.likeTv"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_d

    move v0, v6

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fp;-><init>()V

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/nz;->HWc:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HWc:I

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nz;->wFT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fp;->wFT:Ljava/lang/String;

    .line 1113
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/fp;->pbE:I

    .line 1114
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->Dlz:Z

    if-eqz v2, :cond_3

    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/abn;->HWe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HWe:I

    .line 1116
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/fp;->pbE:I

    .line 1118
    :cond_3
    if-nez v3, :cond_f

    :cond_4
    move v2, v6

    :goto_7
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HWd:I

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    .line 5812
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;->GNI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    .line 1119
    const-string/jumbo v4, "req"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6724
    iget v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->scene:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->scene:I

    .line 6725
    iget v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->oPn:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HVe:I

    .line 6726
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->url:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->url:Ljava/lang/String;

    .line 6727
    iget v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->hHA:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HVc:I

    .line 6728
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->oPo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->session_id:Ljava/lang/String;

    .line 6729
    iget v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->oPl:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/fp;->HVd:I

    .line 6730
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 6731
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 6732
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fq;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 6733
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/appmsg/appmsg_like_comment"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 6734
    const/16 v0, 0xac7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 6735
    invoke-virtual {v4, v6}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 6736
    invoke-virtual {v4, v6}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 6737
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v4, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1120
    if-nez v3, :cond_10

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1121
    :goto_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->Dlz:Z

    if-eqz v2, :cond_11

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/abn;->IyR:I

    .line 1123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    if-eqz v0, :cond_7

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/abn;->IyQ:I

    .line 1128
    :cond_7
    :goto_9
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/widget/MPWriteCommentLayout$MPMyCommentItemAdapter$showLikeStatus$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move-object v0, v8

    .line 1097
    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifk:I

    goto/16 :goto_1

    :cond_a
    move-object v3, v8

    .line 1098
    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/nz;->Ifl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    .line 1099
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 2907
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNP:Landroid/widget/ImageView;

    .line 1104
    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1109
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_e
    move-object v2, v8

    .line 1115
    goto/16 :goto_6

    .line 1118
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    goto/16 :goto_7

    .line 1120
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 1125
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/nz;->Ifl:I

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$d;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/nz;->Ifk:I

    goto :goto_9

    :cond_12
    move v1, v0

    goto/16 :goto_4
.end method
