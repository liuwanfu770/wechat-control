.class final Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;
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
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic pPS:J

.field final synthetic vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/k;Lorg/json/JSONObject;J)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;->vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;->bUM:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;->pPS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v1, 0x39afe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;->vBP:Lcom/tencent/mm/plugin/game/luggage/c/a/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/k$1;->pPS:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/c/a/k;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/k;J)V

    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
