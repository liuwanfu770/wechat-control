.class public final Lcom/tencent/mm/plugin/sns/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/sns/reportflow/SnsTagSearchSpanClickReportFlow$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onDetailPageDescSpanBindView",
        "",
        "snsInfo",
        "Lcom/tencent/mm/plugin/sns/storage/SnsInfo;",
        "view",
        "Landroid/view/View;",
        "onItemCommentSpanBindView",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/SnsCommentInfo;",
        "onItemCommentSpanGenerate",
        "context",
        "Landroid/content/Context;",
        "scene",
        "",
        "onItemDescSpanBindView",
        "childViewId",
        "struct",
        "Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVendingStruct;",
        "onItemDescSpanGenerate",
        "onSnsSingleTextViewBindView",
        "commentInfo",
        "registerReporterData",
        "plugin-sns_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 5

    .prologue
    const v4, 0x3a4f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snsInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwv;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjQ:I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjR:Ljava/lang/String;

    .line 52
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->HYw:J

    .line 53
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    const/4 v1, 0x3

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjS:I

    .line 54
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjT:I

    .line 55
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjU:I

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Comment_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/secdata/e;->c(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    .line 1022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemCommentSpanGenerate Comment_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_1
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/dqb;)V
    .locals 4

    .prologue
    const v3, 0x3a4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "comment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Comment_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getNormalCommentTv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/secdata/e;->jB(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Comment_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->get2LineCommentTv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/secdata/e;->jB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Comment_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/secdata/e;->jB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemCommentSpanBindView Comment_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dqb;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x3a4fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "snsInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwv;-><init>()V

    .line 73
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjQ:I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjR:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->HYw:J

    .line 76
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjS:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjT:I

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/secdata/e;->c(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gL(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3a4f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/secdata/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secdata/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/secdata/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->a(Lcom/tencent/mm/plugin/secdata/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
