.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

.field final synthetic Glu:Ljava/lang/String;

.field final synthetic cee:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->cee:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->Glu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x133c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->val$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->cee:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$7;->Glu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
