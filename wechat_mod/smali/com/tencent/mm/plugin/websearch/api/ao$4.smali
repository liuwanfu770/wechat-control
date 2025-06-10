.class final Lcom/tencent/mm/plugin/websearch/api/ao$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ao;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/websearch/api/ap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

.field final synthetic FTW:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ao;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ao$4;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ao$4;->FTW:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1cbf0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ao$4;->FTT:Lcom/tencent/mm/plugin/websearch/api/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:init callback %s,view %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/ao$4;->FTW:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
