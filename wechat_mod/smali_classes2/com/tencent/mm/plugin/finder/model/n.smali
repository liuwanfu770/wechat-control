.class public final Lcom/tencent/mm/plugin/finder/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\"(\u0010\u000b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    gPj = {
        "value",
        "Landroid/text/SpannableString;",
        "contentSpan",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "getContentSpan",
        "(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)Landroid/text/SpannableString;",
        "setContentSpan",
        "(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Landroid/text/SpannableString;)V",
        "displayNameSpan",
        "getDisplayNameSpan",
        "setDisplayNameSpan",
        "replyDisplayNameSpan",
        "getReplyDisplayNameSpan",
        "setReplyDisplayNameSpan",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x289eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$contentSpan"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpq:Lcom/tencent/mm/plugin/finder/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/m;->cPr()Lcom/tencent/mm/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{displayNameSpan} username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " get SpannableString without cache!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->ek(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpq:Lcom/tencent/mm/plugin/finder/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/m;->cPr()Lcom/tencent/mm/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
