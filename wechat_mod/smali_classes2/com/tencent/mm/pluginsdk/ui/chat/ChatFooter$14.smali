.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BsA:J

.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic LCX:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->LCX:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->BsA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x3b371

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1301
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDQ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1302
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1304
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->LCX:Ljava/lang/String;

    const/4 v4, 0x3

    .line 1307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1308
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;->BsA:J

    .line 1303
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/websearch/a/b;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    .line 1313
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
