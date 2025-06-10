.class final Lcom/tencent/mm/plugin/game/c$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/in;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x2755d

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$6;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/in;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x9f7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    check-cast p1, Lcom/tencent/mm/g/a/in;

    .line 1441
    iget-object v0, p1, Lcom/tencent/mm/g/a/in;->dlz:Lcom/tencent/mm/g/a/in$a;

    iget v0, v0, Lcom/tencent/mm/g/a/in$a;->dlA:I

    sput v0, Lcom/tencent/mm/plugin/game/model/j;->dlA:I

    .line 1442
    iget-object v0, p1, Lcom/tencent/mm/g/a/in;->dlz:Lcom/tencent/mm/g/a/in$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/in$a;->countryCode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    .line 1443
    const/4 v0, 0x0

    .line 437
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
