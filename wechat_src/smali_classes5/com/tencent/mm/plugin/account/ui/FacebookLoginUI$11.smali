.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$11;
.super Lcom/tencent/mm/plugin/account/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$11;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/q;Ljava/lang/String;)Lcom/tencent/mm/aj/q;
    .locals 12

    .prologue
    const v11, 0x1f3fa

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$11;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->g(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/modelsimple/t;

    .line 465
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    move-object v4, p2

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 466
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
