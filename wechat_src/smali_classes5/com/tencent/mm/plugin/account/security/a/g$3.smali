.class final Lcom/tencent/mm/plugin/account/security/a/g$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsZ:Lcom/tencent/mm/plugin/account/security/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/a/g;)V
    .locals 2

    .prologue
    const v1, 0x277e0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/a/g$3;->jsZ:Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/a/g$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1ea5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/g/a/jt;

    .line 1076
    iget-object v0, p1, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/a/f;->dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    .line 1078
    const/4 v0, 0x0

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
