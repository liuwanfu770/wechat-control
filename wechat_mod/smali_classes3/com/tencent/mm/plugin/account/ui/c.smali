.class public abstract Lcom/tencent/mm/plugin/account/ui/c;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field jtZ:Lcom/tencent/mm/aj/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c;->jtZ:Lcom/tencent/mm/aj/q;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/aj/q;Ljava/lang/String;)Lcom/tencent/mm/aj/q;
.end method

.method public final aXM()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c;->jtZ:Lcom/tencent/mm/aj/q;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/aj/q;Ljava/lang/String;)Lcom/tencent/mm/aj/q;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23
    return-void
.end method
