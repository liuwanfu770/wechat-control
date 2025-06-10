.class final Lcom/tencent/mm/plugin/finder/upload/action/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/action/l;->a(Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

.field final synthetic ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/l;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x28f97

    const/16 v7, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1185
    const-string/jumbo v0, "Finder.LikeActionTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LikeActionTask callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_7

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 2172
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 3172
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 1188
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1190
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 4172
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    .line 1190
    if-eqz v3, :cond_3

    .line 1191
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 5172
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1191
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 6172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 7123
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 1191
    if-eqz v0, :cond_2

    move v3, v2

    :goto_1
    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->setLikeCount(I)V

    .line 1195
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 9172
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1195
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 10172
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    .line 1195
    if-eqz v3, :cond_5

    move v3, v1

    .line 11120
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 1196
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 11173
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugX:Z

    .line 1196
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 12172
    iget v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    .line 1196
    if-ne v3, v1, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 13172
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    .line 1198
    if-eqz v1, :cond_6

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 14172
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1199
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 15172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 16153
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 1199
    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    .line 1204
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 18172
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 19118
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 1205
    const-string/jumbo v3, "Finder.LikeCommentAction"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CgiFinderLikeFeed end likeFlag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " likeCount "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 19172
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 20123
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 1205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 21041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/l;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 172
    :goto_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v2

    .line 1188
    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 1191
    goto/16 :goto_1

    .line 1193
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 7172
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1193
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 8172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 9123
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 1193
    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :goto_6
    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->setLikeCount(I)V

    goto/16 :goto_2

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    move v3, v2

    .line 1195
    goto/16 :goto_3

    .line 1201
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 16172
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1201
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 17172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 18153
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 1201
    and-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    goto/16 :goto_4

    .line 1209
    :cond_7
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 1210
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/l$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    goto :goto_5

    .line 1218
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    goto :goto_5
.end method
