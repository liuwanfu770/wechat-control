.class final Lcom/tencent/mm/cq/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OHv:Z

.field final synthetic OHw:Z

.field final synthetic cOw:Ljava/lang/String;

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcn:Ljava/lang/String;

.field final synthetic lcp:Ljava/util/HashMap;

.field final synthetic lcq:Landroid/webkit/ValueCallback;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/webkit/ValueCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/cq/a$2;->OHv:Z

    iput-object p2, p0, Lcom/tencent/mm/cq/a$2;->lcm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/cq/a$2;->lcr:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/tencent/mm/cq/a$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/cq/a$2;->val$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/cq/a$2;->cOw:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/cq/a$2;->lcn:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/cq/a$2;->lcp:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/tencent/mm/cq/a$2;->lcq:Landroid/webkit/ValueCallback;

    iput-boolean p10, p0, Lcom/tencent/mm/cq/a$2;->OHw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const v11, 0x2e66f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 1186
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "readFileByX5 onReceiveValue: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    .line 1189
    invoke-static {}, Lcom/tencent/xweb/b;->gKa()Z

    move-result v6

    .line 1191
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/y;->gKu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    const/4 v0, 0x0

    .line 1195
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/cq/a$2;->OHv:Z

    if-eqz v1, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/cq/a$2;->lcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/f;->blM(Ljava/lang/String;)V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cq/a$2;->lcr:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 183
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1208
    :goto_1
    return-void

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cq/a$2;->lcm:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/xweb/h;->q(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "try use xweb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/cq/a$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/cq/a$2;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cq/a$2;->cOw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/cq/a$2;->lcm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/cq/a$2;->lcn:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/cq/a$2;->lcp:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/mm/cq/a$2;->lcq:Landroid/webkit/ValueCallback;

    iget-object v9, p0, Lcom/tencent/mm/cq/a$2;->lcr:Landroid/webkit/ValueCallback;

    iget-boolean v10, p0, Lcom/tencent/mm/cq/a$2;->OHw:Z

    .line 2044
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/cq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 1208
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method
