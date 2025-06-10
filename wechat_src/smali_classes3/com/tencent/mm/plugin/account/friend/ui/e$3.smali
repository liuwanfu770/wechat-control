.class final Lcom/tencent/mm/plugin/account/friend/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$3;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fD(Z)V
    .locals 2

    .prologue
    const v1, 0x200b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$3;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
