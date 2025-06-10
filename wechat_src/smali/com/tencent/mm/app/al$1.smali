.class final Lcom/tencent/mm/app/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/al;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic cMj:Ljava/lang/String;

.field final synthetic cMk:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cMl:Lcom/tencent/mm/app/al;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/al;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/app/al$1;->cMl:Lcom/tencent/mm/app/al;

    iput-object p2, p0, Lcom/tencent/mm/app/al$1;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/al$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/al$1;->cMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/al$1;->cMf:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/al$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x4c94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p1, :cond_0

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/al$1;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/al$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/al$1;->cMj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/al$1;->cMf:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 311
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v2, p0, Lcom/tencent/mm/app/al$1;->cMf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v2, p0, Lcom/tencent/mm/app/al$1;->cMf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 318
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/al$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/al$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
