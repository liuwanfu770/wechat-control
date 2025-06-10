.class final Lcom/tencent/mm/plugin/finder/storage/c$y;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/app/Activity;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;",
        "invoke"
    }
.end annotation


# static fields
.field public static final tQN:Lcom/tencent/mm/plugin/finder/storage/c$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x354ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/c$y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/c$y;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/c$y;->tQN:Lcom/tencent/mm/plugin/finder/storage/c$y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x354ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 1130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1132
    const-string/jumbo v2, "action"

    const-string/jumbo v3, "autoOpenFinderLive"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    const-string/jumbo v2, "finderUserName"

    const-string/jumbo v3, "v2_060000231003b20faec8c4e18818c3d1cb04eb33b077ae835e04464cdde50c6c0af16e7d9204@finder"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    const-string/jumbo v2, "commentScene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1135
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderUI(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
