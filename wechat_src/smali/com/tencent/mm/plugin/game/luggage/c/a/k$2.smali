.class final Lcom/tencent/mm/plugin/game/luggage/c/a/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$2;->vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x39aff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$2;->vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/k;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail_network_not_wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
