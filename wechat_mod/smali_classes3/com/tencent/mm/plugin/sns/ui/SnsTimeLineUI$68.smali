.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(IILcom/tencent/mm/aj/q;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BsA:J

.field final synthetic Cvx:Lcom/tencent/mm/plugin/sns/model/p;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/p;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 4155
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->Cvx:Lcom/tencent/mm/plugin/sns/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->BsA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x3ab0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->Cvx:Lcom/tencent/mm/plugin/sns/model/p;

    .line 5150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 4159
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->Cvx:Lcom/tencent/mm/plugin/sns/model/p;

    .line 5158
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/p;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 4160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->Cvx:Lcom/tencent/mm/plugin/sns/model/p;

    .line 6154
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/p;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4161
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 4162
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4177
    :goto_1
    return-void

    .line 5150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4165
    :cond_2
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dpv;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v8

    .line 4166
    if-nez v8, :cond_3

    .line 4167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4170
    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDQ:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4171
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->val$context:Landroid/content/Context;

    .line 4173
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v2

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 4174
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;->BsA:J

    .line 4172
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/String;J)V

    goto :goto_2

    .line 4177
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
