.class final Lcom/tencent/mm/ui/contact/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NfQ:Lcom/tencent/mm/ui/contact/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/l;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/l$1;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x93c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/contact/l;->gnR()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l$1;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/ui/contact/l;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
