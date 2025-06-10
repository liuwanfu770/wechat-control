.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

.field final synthetic hUe:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->hUe:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x133c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$6;->hUe:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
