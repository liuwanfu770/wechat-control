.class final Lcom/tencent/mm/cq/a$1;
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

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcr:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/cq/a$1;->OHv:Z

    iput-object p2, p0, Lcom/tencent/mm/cq/a$1;->lcm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/cq/a$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2553b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 1174
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "load by mini qb file loader onReceiveValue: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/cq/a$1;->OHv:Z

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/cq/a$1;->lcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/f;->blM(Ljava/lang/String;)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cq/a$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
