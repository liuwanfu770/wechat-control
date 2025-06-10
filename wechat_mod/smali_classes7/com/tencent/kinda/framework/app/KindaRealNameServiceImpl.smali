.class public Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KRealNameService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaRealNameServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRealnameLicenseImpl(ILcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x484c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v7, Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    .line 27
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    .line 56
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method
