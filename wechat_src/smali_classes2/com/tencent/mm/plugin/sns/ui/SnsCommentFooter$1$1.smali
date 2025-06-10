.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->a(Lcom/tencent/mm/api/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ClY:Lcom/tencent/mm/api/r;

.field final synthetic ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;Lcom/tencent/mm/api/r;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClY:Lcom/tencent/mm/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x18146

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->ClX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 794
    const-string/jumbo v0, ""

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->ClX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->ClX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentAtPrefix()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 798
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->ClX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;->ClY:Lcom/tencent/mm/api/r;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;->kz(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x96

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 802
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
