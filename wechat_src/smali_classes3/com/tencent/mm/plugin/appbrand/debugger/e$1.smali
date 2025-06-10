.class final Lcom/tencent/mm/plugin/appbrand/debugger/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/e;->l(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic koN:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic koP:Ljava/lang/String;

.field final synthetic koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

.field final synthetic koR:I

.field final synthetic koS:Lcom/tencent/mm/plugin/appbrand/debugger/e;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/api/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koS:Lcom/tencent/mm/plugin/appbrand/debugger/e;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koP:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->fKL:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$path:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0xaf93

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koO:Ljava/lang/String;

    move-wide v8, v6

    .line 108
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->fKL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koN:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->val$path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koR:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    const/16 v1, 0x406

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$1;->koQ:Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
