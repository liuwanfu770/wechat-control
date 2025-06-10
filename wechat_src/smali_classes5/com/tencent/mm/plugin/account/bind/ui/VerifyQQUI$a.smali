.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 11

    .prologue
    const v10, 0x1ae7f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
