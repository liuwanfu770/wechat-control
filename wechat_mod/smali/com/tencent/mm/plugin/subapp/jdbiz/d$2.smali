.class final Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dsa:Lcom/tencent/mm/plugin/subapp/jdbiz/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/d;)V
    .locals 2

    .prologue
    const v1, 0x276a0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;->Dsa:Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x70cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/jp;

    .line 1062
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/jp;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p1, Lcom/tencent/mm/g/a/jp;->dmU:Lcom/tencent/mm/g/a/jp$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;->Dsa:Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/jp$a;->url:Ljava/lang/String;

    .line 1066
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
