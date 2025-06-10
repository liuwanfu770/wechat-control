.class final Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

.field final synthetic vBG:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->vBG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x39ae2

    const/4 v6, 0x5

    const/4 v5, 0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->vBG:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->val$url:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$4;->bUM:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;Lorg/json/JSONObject;)V

    .line 110
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
