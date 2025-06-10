.class final Lcom/tencent/xweb/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/g;->e(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PEP:Landroid/content/Context;

.field final synthetic lcl:I

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcn:Ljava/lang/String;

.field final synthetic lcp:Ljava/util/HashMap;

.field final synthetic lcq:Landroid/webkit/ValueCallback;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/ValueCallback;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/xweb/g$1;->lcm:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/xweb/g$1;->lcr:Landroid/webkit/ValueCallback;

    iput p3, p0, Lcom/tencent/xweb/g$1;->lcl:I

    iput-object p4, p0, Lcom/tencent/xweb/g$1;->PEP:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/xweb/g$1;->val$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/xweb/g$1;->lcn:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/xweb/g$1;->lcp:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/tencent/xweb/g$1;->lcq:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x2644b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    const-string/jumbo v0, "XFilesReaderX5"

    const-string/jumbo v1, "QbSdk not support"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/xweb/g$1;->lcm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/xweb/g$1;->lcr:Landroid/webkit/ValueCallback;

    iget v2, p0, Lcom/tencent/xweb/g$1;->lcl:I

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/g;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 1073
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/g$1;->PEP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/xweb/g$1;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/g$1;->lcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xweb/g$1;->lcn:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/xweb/g$1;->lcl:I

    iget-object v5, p0, Lcom/tencent/xweb/g$1;->lcp:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/xweb/g$1;->lcq:Landroid/webkit/ValueCallback;

    iget-object v7, p0, Lcom/tencent/xweb/g$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-static/range {v0 .. v7}, Lcom/tencent/xweb/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
