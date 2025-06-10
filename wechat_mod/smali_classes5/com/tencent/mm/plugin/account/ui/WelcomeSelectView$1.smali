.class final Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->baf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCK:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;->jCK:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1f735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;)V

    const-string/jumbo v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;Ljava/lang/String;)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
