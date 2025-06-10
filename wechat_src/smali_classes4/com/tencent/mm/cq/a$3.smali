.class final Lcom/tencent/mm/cq/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
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
.field final synthetic OHw:Z

.field final synthetic OHx:Z

.field final synthetic cOw:Ljava/lang/String;

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcn:Ljava/lang/String;

.field final synthetic lcp:Ljava/util/HashMap;

.field final synthetic lcq:Landroid/webkit/ValueCallback;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/cq/a$3;->lcr:Landroid/webkit/ValueCallback;

    iput-boolean p2, p0, Lcom/tencent/mm/cq/a$3;->OHx:Z

    iput-object p3, p0, Lcom/tencent/mm/cq/a$3;->lcm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/cq/a$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/cq/a$3;->val$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/cq/a$3;->cOw:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/cq/a$3;->lcn:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/cq/a$3;->lcp:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/tencent/mm/cq/a$3;->lcq:Landroid/webkit/ValueCallback;

    iput-boolean p10, p0, Lcom/tencent/mm/cq/a$3;->OHw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v3, -0x66

    const v12, 0x2e670

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 1245
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "readFileByXWeb onReceiveValue: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/cq/a$3;->lcr:Landroid/webkit/ValueCallback;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1258
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/cq/a$3;->OHx:Z

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/cq/a$3;->lcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/f;->blO(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/cq/a$3;->lcr:Landroid/webkit/ValueCallback;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1256
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0xe

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0xf

    if-ne v0, v1, :cond_3

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cq/a$3;->lcr:Landroid/webkit/ValueCallback;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_3
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "try use x5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/cq/a$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/cq/a$3;->val$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/cq/a$3;->cOw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/cq/a$3;->lcm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/cq/a$3;->lcn:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/cq/a$3;->lcp:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/mm/cq/a$3;->lcq:Landroid/webkit/ValueCallback;

    iget-object v10, p0, Lcom/tencent/mm/cq/a$3;->lcr:Landroid/webkit/ValueCallback;

    iget-boolean v11, p0, Lcom/tencent/mm/cq/a$3;->OHw:Z

    .line 2044
    const/16 v0, 0x31

    const/4 v6, 0x1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 242
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
