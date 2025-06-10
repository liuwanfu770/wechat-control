.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$3;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ae6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$3;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->b(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
