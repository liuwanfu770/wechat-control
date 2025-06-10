.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$15;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1f4a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$15;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/g;->aZs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
