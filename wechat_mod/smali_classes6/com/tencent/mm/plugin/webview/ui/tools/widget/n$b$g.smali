.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "delFlag",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

.field final synthetic GOa:Lcom/tencent/mm/protocal/protobuf/nz;

.field final synthetic GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;Lcom/tencent/mm/protocal/protobuf/nz;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2ae4f

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1999
    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 2904
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNM:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 2000
    const-string/jumbo v2, "itemView.desc"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setVisibility(I)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 2905
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 2001
    const-string/jumbo v2, "itemView.deleteIv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 2906
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNO:Landroid/widget/ImageView;

    .line 2002
    const-string/jumbo v2, "itemView.deleteSplit"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 3903
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->hbS:Landroid/widget/TextView;

    .line 2003
    const-string/jumbo v2, "itemView.likeTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 4902
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->pjD:Landroid/widget/TextView;

    .line 2004
    const-string/jumbo v0, "itemView.nickName"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nz;->pNM:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 5902
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->pjD:Landroid/widget/TextView;

    .line 2004
    const-string/jumbo v5, "itemView.nickName"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 5908
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNQ:Landroid/widget/TextView;

    .line 2005
    const-string/jumbo v2, "itemView.replyDelete"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 5909
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNR:Landroid/widget/TextView;

    .line 2006
    const-string/jumbo v1, "itemView.notChosen"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 6907
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNP:Landroid/widget/ImageView;

    .line 2007
    const-string/jumbo v1, "itemView.likeThumb"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2008
    const/4 v0, 0x1

    .line 812
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 7904
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNM:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 2010
    const-string/jumbo v2, "itemView.desc"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setVisibility(I)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$g;->GOc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;

    .line 7908
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$a;->GNQ:Landroid/widget/TextView;

    .line 2011
    const-string/jumbo v2, "itemView.replyDelete"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 2012
    goto :goto_0
.end method
