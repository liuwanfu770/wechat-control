.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

.field final synthetic jzS:Lcom/tencent/mm/modelfriend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jzS:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1f63e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jzS:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jzS:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)I

    move-result v1

    int-to-long v2, v1

    .line 1033
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 1043
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$14;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
