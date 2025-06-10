.class final Lcom/tencent/mm/plugin/game/luggage/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic vBr:Lcom/tencent/mm/plugin/game/luggage/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/n;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/n$1;->vBr:Lcom/tencent/mm/plugin/game/luggage/b/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/n$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1447f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b/n$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b/n$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/h;->a(Lcom/tencent/mm/plugin/wepkg/model/h$a;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
